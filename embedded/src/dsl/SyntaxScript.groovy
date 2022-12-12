package dsl

import kernel.Actuator
import kernel.Event
import kernel.Sensor

abstract class SyntaxScript extends Script {

    def sensor(str) {
        [port: { portNumber -> this.model.create(new Sensor(str, portNumber)) }]
    }

    def actuator(str) {
        [port: { portNumber -> this.model.create(new Actuator(str, portNumber)) }]
    }

    def on(str) {
        def closure
        def closureSet
        def closureAfter
        this.model.createBlock()
        def evaluation = { name, state, operator ->
            {
                //  println(name+ ""+ state+""+ operator)
                this.model.createState(name, (String) state, operator)
                [
                        set  : closureSet,
                        and  : { a ->
                            this.model.pushStateConnector("&&")
                            closure(a)
                        }
                ]
            }
        }

        closureSet = { outName ->
            [
                    to: { outState ->
                        {
                            this.model.createAction((String) outName, (String) outState)
                            [
                                    and: closureSet
                            ]
                        }
                    },

                    after : { number ->
                        [
                                set: { x ->
                                    [to:
                                             { value ->
                                                 this.model.createAfterBlock((String) number, (String) x, (String) value)
                                             }
                                    ]

                                }
                        ]
                    }

            ]
        }
        closure = { entryName ->
            [
                    count: { expr ->
                        {

                            [eq   : { value ->

                                this.model.createCounter(entryName, expr, '==', (String) value)
                                [
                                        and: { n ->
                                            this.model.pushStateConnector("&&")
                                            closure(n)
                                        },
                                        set: closureSet,
                                ]
                            }, dif: { value ->

                                this.model.createCounter(entryName, expr, '!=', (String) value)
                                [
                                        and: { n ->
                                            this.model.pushStateConnector("&&")
                                            closure(n)
                                        },
                                        set: closureSet,
                                ]
                            },

                            ]
                        }
                    },
                    eq   : { state -> evaluation(entryName, state, '==') },
                    dif  : { state -> evaluation(entryName, state, '!=') }
            ]
        }
        closure(str)

    }

    def mode(name) {
        [eq: { value -> this.model.createMode(name, value) }]
    }

    def export(fileName) {
        println fileName
        this.model.buildAll(fileName);
    }

    def array(arrayName) {
        [affects: { ... variables -> this.model.createArray(arrayName, variables) }]
    }

    def propertyMissing(String propertyName) {
        this.metaClass."${propertyName}" = ((GroovyBinder) this.getBinding()).getModel()
        this."${propertyName}"
    }

    @Override
    void setBinding(Binding binding) {
        super.setBinding(binding)
    }


    // disable run method while running
    int count = 0

    abstract void scriptBody()

    def run() {
        if (count == 0) {
            count++
            scriptBody()
        } else {
            println "Run method is disabled"
        }
    }
}
