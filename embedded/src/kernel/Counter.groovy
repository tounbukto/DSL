package kernel

class Counter extends Variable{
    static int id = 0
    String list
    String name

    String expr
    Counter(String list,String expr) {
        this.list = list
        this.expr = expr
        this.name = "counter${id++}"
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
