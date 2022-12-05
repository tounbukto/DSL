package NewLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Transaction_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("if (");
    tgs.appendNode(ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.condition$4$3S)).getElement(0));
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.condition$4$3S)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.append(" && ");
        tgs.appendNode(it);
      }
    });
    tgs.append(") {\n");
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("break;\n");
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append("}\n");
    tgs.indent();

  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink condition$4$3S = MetaAdapterFactory.getContainmentLink(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000a8d0bL, 0x70fdfc205b84ea0dL, "condition");
  }
}
