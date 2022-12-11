import dsl.ArduinoModel
import dsl.GroovyBinder
import dsl.SyntaxScript
import org.codehaus.groovy.control.CompilerConfiguration

// sensor "btn" port 9

// obj global ->
GroovyBinder binder = new GroovyBinder();

binder.arduinoModel = new ArduinoModel()
configuration = new CompilerConfiguration()
configuration.setScriptBaseClass("dsl.SyntaxScript")
GroovyShell shell = new GroovyShell(configuration)

SyntaxScript script = shell.parse(new File("./scripts/second.groovy")) as SyntaxScript
binder.setScript(script)
script.setBinding(binder)


script.run()


