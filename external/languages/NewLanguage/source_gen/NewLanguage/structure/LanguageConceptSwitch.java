package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Action = 0;
  public static final int Actuator = 1;
  public static final int ActuatorDeclaration = 2;
  public static final int ActuatorHighLowAction = 3;
  public static final int ActuatorReference = 4;
  public static final int ActuatorState = 5;
  public static final int Application = 6;
  public static final int Brick = 7;
  public static final int BuzzerAction = 8;
  public static final int ComparisonTransition = 9;
  public static final int DelayTransition = 10;
  public static final int Sensor = 11;
  public static final int SensorComparison = 12;
  public static final int SensorDeclaration = 13;
  public static final int SensorHighLowComparison = 14;
  public static final int SensorReference = 15;
  public static final int State = 16;
  public static final int StateDeclaration = 17;
  public static final int StateReference = 18;
  public static final int Transition = 19;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL);
    builder.put(0x20df497ceb6de0e7L, Action);
    builder.put(0x62cf56e9000a49e3L, Actuator);
    builder.put(0x2594a6f23bdeef5dL, ActuatorDeclaration);
    builder.put(0x368bee8b3757a7L, ActuatorHighLowAction);
    builder.put(0x2594a6f23bdc8e25L, ActuatorReference);
    builder.put(0x6be0c4403d48a0e3L, ActuatorState);
    builder.put(0x62cf56e9000877d9L, Application);
    builder.put(0x62cf56e9000abf07L, Brick);
    builder.put(0x20df497ceb6de659L, BuzzerAction);
    builder.put(0xa409fb9ce363d99L, ComparisonTransition);
    builder.put(0x6be0c4403d4eeca6L, DelayTransition);
    builder.put(0x62cf56e9000a270bL, Sensor);
    builder.put(0x62cf56e9000a928aL, SensorComparison);
    builder.put(0x368bee8b43167aL, SensorDeclaration);
    builder.put(0x20df497ceb685336L, SensorHighLowComparison);
    builder.put(0x368bee8b431c14L, SensorReference);
    builder.put(0x62cf56e9000a589aL, State);
    builder.put(0x7e32045733018715L, StateDeclaration);
    builder.put(0x7e32045733018eefL, StateReference);
    builder.put(0x1b29fa3e6767f9a4L, Transition);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
