package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Action;
  private ConceptPresentation props_Actuator;
  private ConceptPresentation props_ActuatorDeclaration;
  private ConceptPresentation props_ActuatorHighLowAction;
  private ConceptPresentation props_ActuatorReference;
  private ConceptPresentation props_ActuatorState;
  private ConceptPresentation props_Application;
  private ConceptPresentation props_Brick;
  private ConceptPresentation props_BuzzerAction;
  private ConceptPresentation props_ComparisonTransition;
  private ConceptPresentation props_DelayTransition;
  private ConceptPresentation props_Sensor;
  private ConceptPresentation props_SensorComparison;
  private ConceptPresentation props_SensorDeclaration;
  private ConceptPresentation props_SensorHighLowComparison;
  private ConceptPresentation props_SensorReference;
  private ConceptPresentation props_State;
  private ConceptPresentation props_StateDeclaration;
  private ConceptPresentation props_StateReference;
  private ConceptPresentation props_Transition;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Action:
        if (props_Action == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Action = cpb.create();
        }
        return props_Action;
      case LanguageConceptSwitch.Actuator:
        if (props_Actuator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Actuator = cpb.create();
        }
        return props_Actuator;
      case LanguageConceptSwitch.ActuatorDeclaration:
        if (props_ActuatorDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ActuatorDeclaration = cpb.create();
        }
        return props_ActuatorDeclaration;
      case LanguageConceptSwitch.ActuatorHighLowAction:
        if (props_ActuatorHighLowAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x2594a6f23bdc8e25L, 0x2594a6f23bdc8e26L, "actuator", "", "");
          props_ActuatorHighLowAction = cpb.create();
        }
        return props_ActuatorHighLowAction;
      case LanguageConceptSwitch.ActuatorReference:
        if (props_ActuatorReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x2594a6f23bdc8e25L, 0x2594a6f23bdc8e26L, "actuator", "", "");
          props_ActuatorReference = cpb.create();
        }
        return props_ActuatorReference;
      case LanguageConceptSwitch.ActuatorState:
        if (props_ActuatorState == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ActuatorState");
          props_ActuatorState = cpb.create();
        }
        return props_ActuatorState;
      case LanguageConceptSwitch.Application:
        if (props_Application == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Application");
          props_Application = cpb.create();
        }
        return props_Application;
      case LanguageConceptSwitch.Brick:
        if (props_Brick == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Brick = cpb.create();
        }
        return props_Brick;
      case LanguageConceptSwitch.BuzzerAction:
        if (props_BuzzerAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x2594a6f23bdc8e25L, 0x2594a6f23bdc8e26L, "actuator", "", "");
          props_BuzzerAction = cpb.create();
        }
        return props_BuzzerAction;
      case LanguageConceptSwitch.ComparisonTransition:
        if (props_ComparisonTransition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ComparisonTransition");
          props_ComparisonTransition = cpb.create();
        }
        return props_ComparisonTransition;
      case LanguageConceptSwitch.DelayTransition:
        if (props_DelayTransition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DelayTransition");
          props_DelayTransition = cpb.create();
        }
        return props_DelayTransition;
      case LanguageConceptSwitch.Sensor:
        if (props_Sensor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Sensor = cpb.create();
        }
        return props_Sensor;
      case LanguageConceptSwitch.SensorComparison:
        if (props_SensorComparison == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SensorComparison");
          props_SensorComparison = cpb.create();
        }
        return props_SensorComparison;
      case LanguageConceptSwitch.SensorDeclaration:
        if (props_SensorDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SensorDeclaration = cpb.create();
        }
        return props_SensorDeclaration;
      case LanguageConceptSwitch.SensorHighLowComparison:
        if (props_SensorHighLowComparison == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SensorHighLowComparison");
          props_SensorHighLowComparison = cpb.create();
        }
        return props_SensorHighLowComparison;
      case LanguageConceptSwitch.SensorReference:
        if (props_SensorReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x368bee8b431c14L, 0x368bee8b43211aL, "target", "", "");
          props_SensorReference = cpb.create();
        }
        return props_SensorReference;
      case LanguageConceptSwitch.State:
        if (props_State == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("State");
          props_State = cpb.create();
        }
        return props_State;
      case LanguageConceptSwitch.StateDeclaration:
        if (props_StateDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_StateDeclaration = cpb.create();
        }
        return props_StateDeclaration;
      case LanguageConceptSwitch.StateReference:
        if (props_StateReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x7e32045733018eefL, 0x1bb77b4bf4340176L, "target", "", "");
          props_StateReference = cpb.create();
        }
        return props_StateReference;
      case LanguageConceptSwitch.Transition:
        if (props_Transition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Transition = cpb.create();
        }
        return props_Transition;
    }
    return null;
  }
}
