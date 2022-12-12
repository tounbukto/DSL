package NewLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ActionDelay_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("delay(");
    tgs.append(String.valueOf(SPropertyOperations.getInteger(ctx.getPrimaryInput(), PROPS.delay$$JP)));
    tgs.append(");");
    tgs.newLine();
    tgs.append("break();");
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty delay$$JP = MetaAdapterFactory.getProperty(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x6be0c4403d4eeca6L, 0x6be0c4403d4ef051L, "delay");
  }
}