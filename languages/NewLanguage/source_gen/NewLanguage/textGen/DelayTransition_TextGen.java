package NewLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class DelayTransition_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("delay(");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.delay$$JP)));
    tgs.append(");\n");
    tgs.newLine();
    tgs.append("S_");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.nextState$zIcg), LINKS.target$T1NS), PROPS.name$MnvL));
    tgs.append("();");
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty delay$$JP = MetaAdapterFactory.getProperty(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x6be0c4403d4eeca6L, 0x6be0c4403d4ef051L, "delay");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink nextState$zIcg = MetaAdapterFactory.getContainmentLink(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x1b29fa3e6767f9a4L, 0xa409fb9ce37cc39L, "nextState");
    /*package*/ static final SReferenceLink target$T1NS = MetaAdapterFactory.getReferenceLink(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x7e32045733018eefL, 0x1bb77b4bf4340176L, "target");
  }
}
