package NewLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Action_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Actuator_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new ActuatorDeclaration_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ActuatorHighLowAction_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ActuatorReference_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Application_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new BuzzerAction_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new ComparisonTransition_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new DelayTransition_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Sensor_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new SensorComparison_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new SensorDeclaration_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new SensorHighLowComparison_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new SensorReference_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new State_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new StateDeclaration_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new StateReference_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new ActuatorHighLowAction_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new ActuatorReference_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new BuzzerAction_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new SensorReference_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new StateReference_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x20df497ceb6de0e7L), MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000a49e3L), MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x2594a6f23bdeef5dL), MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x368bee8b3757a7L), MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x2594a6f23bdc8e25L), MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000877d9L), MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x20df497ceb6de659L), MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0xa409fb9ce363d99L), MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x6be0c4403d4eeca6L), MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000a270bL), MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000a928aL), MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x368bee8b43167aL), MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x20df497ceb685336L), MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x368bee8b431c14L), MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000a589aL), MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x7e32045733018715L), MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x7e32045733018eefL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x368bee8b3757a7L), MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x2594a6f23bdc8e25L), MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x20df497ceb6de659L), MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x368bee8b431c14L), MetaIdFactory.conceptId(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x7e32045733018eefL)).seal();
}
