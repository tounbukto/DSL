package NewLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class SensorHighLowAction_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("digitalWrite(");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.sensor$Mc3), LINKS.target$MFhK), LINKS.sensor$gvzB), PROPS.broche$_91N)));
    tgs.append(", ");
    tgs.append(String.valueOf(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.value$Q747)));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink sensor$Mc3 = MetaAdapterFactory.getContainmentLink(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x368bee8b3757a7L, 0x15db474f588a7a3bL, "sensor");
    /*package*/ static final SReferenceLink target$MFhK = MetaAdapterFactory.getReferenceLink(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x368bee8b431c14L, 0x368bee8b43211aL, "target");
    /*package*/ static final SContainmentLink sensor$gvzB = MetaAdapterFactory.getContainmentLink(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x368bee8b43167aL, 0x368bee8b4318cdL, "sensor");
  }

  private static final class PROPS {
    /*package*/ static final SProperty broche$_91N = MetaAdapterFactory.getProperty(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000abf07L, 0x62cf56e9000ac0f8L, "broche");
    /*package*/ static final SProperty value$Q747 = MetaAdapterFactory.getProperty(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x368bee8b3757a7L, 0x368bee8b3757a8L, "value");
  }
}
