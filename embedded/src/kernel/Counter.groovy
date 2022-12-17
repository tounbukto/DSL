package kernel

class Counter extends Variable{
    static int id = 0
    String list
    String expr

    Counter(String list,String expr) {
        super("counter${id++}")
        this.list = list
        this.expr = expr
    }

    String getName(){
        return this.name
    }

    @Override
    String instantiate() {
        return "\tint ${this.name} = 0;\n" +
                "\tfor(int i = 0; i< sizeof(${list})/ sizeof(int); i++){\n" +
                "\t\tif(digitalRead(${list}[i]) == ${this.expr}) ${this.name}++;\n" +
                "\t}"
    }
}
