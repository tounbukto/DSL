package dsl

class GroovyBinder extends Binding {
    ArduinoModel arduinoModel
    private SyntaxScript script

    ArduinoModel getModel() {
        arduinoModel
    }

    void setScript(SyntaxScript script) {
        this.script = script
    }

    public Object getVariable(String name) {
        // Easter egg (to show you this trick: seb is now a keyword!)

        Boolean inCreators = (this.arduinoModel.getCreators().findAll { creator -> creator.name == name }).size() > 0
        Boolean inMode = (this.arduinoModel.getModes().findAll { mode -> mode.name == name }).size() > 0
        Boolean inMapGroup = this.arduinoModel.getMapGroup().get(name);
        if (name in ["push", "release", "high", "low"] || inCreators || inMode || inMapGroup)
            return name
        return super.getVariable(name)
    }


}
