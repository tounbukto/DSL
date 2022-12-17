package NewLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class Application_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("#include <avr/io.h> \n");
    tgs.append("#include <arduino.h> \n");
    tgs.newLine();
    tgs.append("//######### CAPTOR DECLARATION ############\n");
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.actuators$gx_$)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.append("int ");
        tgs.append(SPropertyOperations.getString(it, PROPS.name$MnvL));
        tgs.append(" = ");
        tgs.append(String.valueOf(SPropertyOperations.getInteger(SLinkOperations.getTarget(it, LINKS.actuator$Ya2m), PROPS.broche$_91N)));
        tgs.append(";\n");
      }
    });
    tgs.newLine();
    tgs.append("//######### ACTUATOR DECLARATION ##########\n");
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.sensors$wRmJ)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.append("int ");
        tgs.append(SPropertyOperations.getString(it, PROPS.name$MnvL));
        tgs.append(" = ");
        tgs.append(String.valueOf(SPropertyOperations.getInteger(SLinkOperations.getTarget(it, LINKS.sensor$gvzB), PROPS.broche$_91N)));
        tgs.append(";\n");
      }
    });
    tgs.newLine();
    tgs.append("//######### STEPS DECALARATION ############\n");

    tgs.append("void S_");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.start$Y0G$), PROPS.name$MnvL));
    tgs.append("();\n");
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.states$4HYI)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.append("void ");
        tgs.append("S_");
        tgs.append(SPropertyOperations.getString(it, PROPS.name$MnvL));
        tgs.append("();\n");
      }
    });
    tgs.newLine();
    tgs.append("//######### STEPS DEFINITION ##############\n");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.start$Y0G$));
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.states$4HYI)) {
      tgs.appendNode(item);
    }
    tgs.newLine();
    tgs.append("void setup() {\n");
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.actuators$gx_$)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.append("pinMode(");
        tgs.append(SPropertyOperations.getString(it, PROPS.name$MnvL));
        tgs.append(", ");
        tgs.append("OUTPUT);\n");
      }
    });
    tgs.indent();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.sensors$wRmJ)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.append("pinMode(");
        tgs.append(SPropertyOperations.getString(it, PROPS.name$MnvL));
        tgs.append(", ");
        tgs.append("INPUT);\n");
      }
    });
    ctx.getBuffer().area().decreaseIndent();
    tgs.append("}\n");

    tgs.append("void loop() {\n");
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("S_");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.start$Y0G$), PROPS.name$MnvL));
    tgs.append("();");
    tgs.indent();
    tgs.append("return 0;\n");
    ctx.getBuffer().area().decreaseIndent();
    tgs.append("}\n");

  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink actuators$gx_$ = MetaAdapterFactory.getContainmentLink(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000877d9L, 0x62cf56e9000a425bL, "actuators");
    /*package*/ static final SContainmentLink actuator$Ya2m = MetaAdapterFactory.getContainmentLink(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x2594a6f23bdeef5dL, 0x368bee8b291599L, "actuator");
    /*package*/ static final SContainmentLink sensors$wRmJ = MetaAdapterFactory.getContainmentLink(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000877d9L, 0x62cf56e9000a1c3eL, "sensors");
    /*package*/ static final SContainmentLink sensor$gvzB = MetaAdapterFactory.getContainmentLink(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x368bee8b43167aL, 0x368bee8b4318cdL, "sensor");
    /*package*/ static final SContainmentLink start$Y0G$ = MetaAdapterFactory.getContainmentLink(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000877d9L, 0xa409fb9ce1f4bd6L, "start");
    /*package*/ static final SContainmentLink states$4HYI = MetaAdapterFactory.getContainmentLink(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000877d9L, 0x62cf56e9000a51c7L, "states");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty broche$_91N = MetaAdapterFactory.getProperty(0x3129c9e0bc3c4036L, 0x815e27f12b196e5eL, 0x62cf56e9000abf07L, 0x62cf56e9000ac0f8L, "broche");
  }
}