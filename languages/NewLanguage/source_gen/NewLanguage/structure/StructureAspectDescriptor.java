package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptorImpl;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAction = createDescriptorForAction();
  /*package*/ final ConceptDescriptor myConceptActionDelay = createDescriptorForActionDelay();
  /*package*/ final ConceptDescriptor myConceptActuator = createDescriptorForActuator();
  /*package*/ final ConceptDescriptor myConceptActuatorDeclaration = createDescriptorForActuatorDeclaration();
  /*package*/ final ConceptDescriptor myConceptActuatorHighLowAction = createDescriptorForActuatorHighLowAction();
  /*package*/ final ConceptDescriptor myConceptActuatorReference = createDescriptorForActuatorReference();
  /*package*/ final ConceptDescriptor myConceptActuatorState = createDescriptorForActuatorState();
  /*package*/ final ConceptDescriptor myConceptApplication = createDescriptorForApplication();
  /*package*/ final ConceptDescriptor myConceptBrick = createDescriptorForBrick();
  /*package*/ final ConceptDescriptor myConceptBuzzerAction = createDescriptorForBuzzerAction();
  /*package*/ final ConceptDescriptor myConceptSensor = createDescriptorForSensor();
  /*package*/ final ConceptDescriptor myConceptSensorComparison = createDescriptorForSensorComparison();
  /*package*/ final ConceptDescriptor myConceptSensorDeclaration = createDescriptorForSensorDeclaration();
  /*package*/ final ConceptDescriptor myConceptSensorHighLowComparison = createDescriptorForSensorHighLowComparison();
  /*package*/ final ConceptDescriptor myConceptSensorReference = createDescriptorForSensorReference();
  /*package*/ final ConceptDescriptor myConceptState = createDescriptorForState();
  /*package*/ final ConceptDescriptor myConceptStateDeclaration = createDescriptorForStateDeclaration();
  /*package*/ final ConceptDescriptor myConceptStateReference = createDescriptorForStateReference();
  /*package*/ final ConceptDescriptor myConceptTransition = createDescriptorForTransition();
  /*package*/ final EnumerationDescriptor myEnumerationCmpType = new EnumerationDescriptor_CmpType();
  /*package*/ final EnumerationDescriptor myEnumerationLEDValue = new EnumerationDescriptor_LEDValue();
  /*package*/ final EnumerationDescriptor myEnumerationSensorType = new EnumerationDescriptor_SensorType();
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatypebrick_value = new ConstrainedStringDatatypeDescriptorImpl(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0xa409fb9ce2a621fL, "brick_value", "r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)/738765959265411615", "(HIGH|LOW|[0-9]+)");
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAction, myConceptActionDelay, myConceptActuator, myConceptActuatorDeclaration, myConceptActuatorHighLowAction, myConceptActuatorReference, myConceptActuatorState, myConceptApplication, myConceptBrick, myConceptBuzzerAction, myConceptSensor, myConceptSensorComparison, myConceptSensorDeclaration, myConceptSensorHighLowComparison, myConceptSensorReference, myConceptState, myConceptStateDeclaration, myConceptStateReference, myConceptTransition);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Action:
        return myConceptAction;
      case LanguageConceptSwitch.ActionDelay:
        return myConceptActionDelay;
      case LanguageConceptSwitch.Actuator:
        return myConceptActuator;
      case LanguageConceptSwitch.ActuatorDeclaration:
        return myConceptActuatorDeclaration;
      case LanguageConceptSwitch.ActuatorHighLowAction:
        return myConceptActuatorHighLowAction;
      case LanguageConceptSwitch.ActuatorReference:
        return myConceptActuatorReference;
      case LanguageConceptSwitch.ActuatorState:
        return myConceptActuatorState;
      case LanguageConceptSwitch.Application:
        return myConceptApplication;
      case LanguageConceptSwitch.Brick:
        return myConceptBrick;
      case LanguageConceptSwitch.BuzzerAction:
        return myConceptBuzzerAction;
      case LanguageConceptSwitch.Sensor:
        return myConceptSensor;
      case LanguageConceptSwitch.SensorComparison:
        return myConceptSensorComparison;
      case LanguageConceptSwitch.SensorDeclaration:
        return myConceptSensorDeclaration;
      case LanguageConceptSwitch.SensorHighLowComparison:
        return myConceptSensorHighLowComparison;
      case LanguageConceptSwitch.SensorReference:
        return myConceptSensorReference;
      case LanguageConceptSwitch.State:
        return myConceptState;
      case LanguageConceptSwitch.StateDeclaration:
        return myConceptStateDeclaration;
      case LanguageConceptSwitch.StateReference:
        return myConceptStateReference;
      case LanguageConceptSwitch.Transition:
        return myConceptTransition;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationCmpType, myEnumerationLEDValue, myEnumerationSensorType, myCSDatatypebrick_value);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Action", 0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x20df497ceb6de0e7L);
    b.class_(false, true, false);
    b.origin("r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)/2368692729894789351");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActionDelay() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ActionDelay", 0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x6be0c4403d4eeca6L);
    b.class_(false, false, false);
    b.origin("r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)/7773428737027009702");
    b.version(3);
    b.property("delay", 0x6be0c4403d4ef051L).type(PrimitiveTypeId.INTEGER).origin("7773428737027010641").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActuator() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Actuator", 0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000a49e3L);
    b.class_(false, false, false);
    // extends: NewLanguage.structure.Brick
    b.super_(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000abf07L);
    b.origin("r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)/7120005094624086499");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActuatorDeclaration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ActuatorDeclaration", 0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x2594a6f23bdeef5dL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)/2707972835273273181");
    b.version(3);
    b.aggregate("actuator", 0x368bee8b291599L).target(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000a49e3L).optional(false).ordered(true).multiple(false).origin("15353505395578265").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActuatorHighLowAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ActuatorHighLowAction", 0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x368bee8b3757a7L);
    b.class_(false, false, false);
    // extends: NewLanguage.structure.Action
    b.super_(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x20df497ceb6de0e7L);
    b.origin("r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)/15353505396512679");
    b.version(3);
    b.property("value", 0x368bee8b3757a8L).type(MetaIdFactory.dataTypeId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0xa409fb9ce2a54d3L)).origin("15353505396512680").done();
    b.aggregate("actuator", 0x15db474f588a7a3bL).target(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x2594a6f23bdc8e25L).optional(false).ordered(true).multiple(false).origin("1574930900809579067").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActuatorReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ActuatorReference", 0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x2594a6f23bdc8e25L);
    b.class_(false, false, false);
    b.origin("r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)/2707972835273117221");
    b.version(3);
    b.property("value", 0xa409fb9ce189b67L).type(MetaIdFactory.dataTypeId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0xa409fb9ce2a54d3L)).origin("738765959264246631").done();
    b.associate("actuator", 0x2594a6f23bdc8e26L).target(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x2594a6f23bdeef5dL).optional(false).origin("2707972835273117222").done();
    b.aggregate("action", 0x20df497ceb76a28cL).target(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x20df497ceb6de0e7L).optional(false).ordered(true).multiple(false).origin("2368692729895363212").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActuatorState() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ActuatorState", 0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x6be0c4403d48a0e3L);
    b.class_(false, false, false);
    b.origin("r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)/7773428737026597091");
    b.version(3);
    b.property("value", 0x266ec660d8ba170aL).type(MetaIdFactory.dataTypeId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0xa409fb9ce2a54d3L)).origin("2769368940134668042").done();
    b.aggregate("brick", 0x266ec660d8ba11a3L).target(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x2594a6f23bdc8e25L).optional(false).ordered(true).multiple(false).origin("2769368940134666659").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForApplication() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Application", 0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000877d9L);
    b.class_(false, false, true);
    b.origin("r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)/7120005094623967193");
    b.version(3);
    b.property("name", 0x62cf56e9000a22f5L).type(PrimitiveTypeId.STRING).origin("7120005094624076533").done();
    b.aggregate("sensors", 0x62cf56e9000a1c3eL).target(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x368bee8b43167aL).optional(true).ordered(true).multiple(true).origin("7120005094624074814").done();
    b.aggregate("actuators", 0x62cf56e9000a425bL).target(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x2594a6f23bdeef5dL).optional(true).ordered(true).multiple(true).origin("7120005094624084571").done();
    b.aggregate("start", 0xa409fb9ce1f4bd6L).target(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x7e32045733018715L).optional(false).ordered(true).multiple(false).origin("738765959264685014").done();
    b.aggregate("states", 0x62cf56e9000a51c7L).target(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x7e32045733018715L).optional(true).ordered(true).multiple(true).origin("7120005094624088519").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBrick() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Brick", 0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000abf07L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)/7120005094624116487");
    b.version(3);
    b.property("broche", 0x62cf56e9000ac0f8L).type(PrimitiveTypeId.INTEGER).origin("7120005094624116984").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBuzzerAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "BuzzerAction", 0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x20df497ceb6de659L);
    b.class_(false, false, false);
    // extends: NewLanguage.structure.Action
    b.super_(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x20df497ceb6de0e7L);
    b.origin("r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)/2368692729894790745");
    b.version(3);
    b.property("note", 0x20df497ceb6dea44L).type(PrimitiveTypeId.INTEGER).origin("2368692729894791748").done();
    b.aggregate("buzzer", 0x20df497ceb726b40L).target(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x2594a6f23bdc8e25L).optional(false).ordered(true).multiple(false).origin("2368692729895086912").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSensor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Sensor", 0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000a270bL);
    b.class_(false, false, false);
    // extends: NewLanguage.structure.Brick
    b.super_(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000abf07L);
    b.origin("r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)/7120005094624077579");
    b.version(3);
    b.property("type", 0x62cf56e9000a2befL).type(MetaIdFactory.dataTypeId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000a2fceL)).origin("7120005094624078831").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSensorComparison() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "SensorComparison", 0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000a928aL);
    b.class_(false, false, false);
    b.origin("r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)/7120005094624105098");
    b.version(3);
    b.property("operator", 0x62cf56e9000a9e1fL).type(MetaIdFactory.dataTypeId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000aa904L)).origin("7120005094624108063").done();
    b.property("value", 0xa409fb9ce00432fL).type(PrimitiveTypeId.INTEGER).origin("738765959262651183").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSensorDeclaration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "SensorDeclaration", 0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x368bee8b43167aL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)/15353505397282426");
    b.version(3);
    b.aggregate("sensor", 0x368bee8b4318cdL).target(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000a270bL).optional(false).ordered(true).multiple(false).origin("15353505397283021").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSensorHighLowComparison() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "SensorHighLowComparison", 0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x20df497ceb685336L);
    b.class_(false, false, false);
    b.origin("r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)/2368692729894425398");
    b.version(3);
    b.property("value", 0x20df497ceb685713L).type(MetaIdFactory.dataTypeId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0xa409fb9ce2a54d3L)).origin("2368692729894426387").done();
    b.aggregate("sensor", 0x20df497ceb68582bL).target(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x368bee8b431c14L).optional(false).ordered(true).multiple(false).origin("2368692729894426667").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSensorReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "SensorReference", 0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x368bee8b431c14L);
    b.class_(false, false, false);
    b.origin("r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)/15353505397283860");
    b.version(3);
    b.associate("target", 0x368bee8b43211aL).target(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x368bee8b43167aL).optional(false).origin("15353505397285146").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForState() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "State", 0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000a589aL);
    b.class_(false, false, false);
    b.origin("r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)/7120005094624090266");
    b.version(3);
    b.aggregate("actuatorState", 0x6be0c4403d489353L).target(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x2594a6f23bdc8e25L).optional(false).ordered(true).multiple(true).origin("7773428737026593619").done();
    b.aggregate("transitions", 0x1bb77b4bf434b1cfL).target(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0xa409fb9ce363d99L).optional(true).ordered(true).multiple(true).origin("1997200525911962063").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStateDeclaration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "StateDeclaration", 0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x7e32045733018715L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)/9093335370178856725");
    b.version(3);
    b.aggregate("state", 0x3450e7973c66c11fL).target(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000a589aL).optional(false).ordered(true).multiple(false).origin("3769767524848550175").done();
    b.alias("STATE");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStateReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "StateReference", 0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x7e32045733018eefL);
    b.class_(false, false, false);
    b.origin("r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)/9093335370178858735");
    b.version(3);
    b.associate("target", 0x1bb77b4bf4340176L).target(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x7e32045733018715L).optional(false).origin("1997200525911916918").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Transition", 0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0xa409fb9ce363d99L);
    b.class_(false, false, false);
    b.origin("r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)/738765959266188697");
    b.version(3);
    b.aggregate("comparison", 0x368bee8b37675bL).target(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x20df497ceb685336L).optional(true).ordered(true).multiple(true).origin("15353505396516699").done();
    b.aggregate("nextState", 0xa409fb9ce37cc39L).target(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x7e32045733018eefL).optional(false).ordered(true).multiple(false).origin("738765959266290745").done();
    return b.create();
  }
}
