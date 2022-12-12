<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:381d332e-82cf-4819-b4ee-d6d0857e6b92(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wkfv" ref="r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7SM15sN0oVL">
    <ref role="1XX52x" to="wkfv:7SM15sN0oVJ" resolve="StateReference" />
    <node concept="1iCGBv" id="1IRuOJOd6md" role="2wV5jI">
      <ref role="1NtTu8" to="wkfv:1IRuOJOd05Q" resolve="target" />
      <node concept="1sVBvm" id="1IRuOJOd6mg" role="1sWHZn">
        <node concept="3F0A7n" id="1IRuOJOd6mi" role="2wV5jI">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7SM15sN0Krb">
    <ref role="1XX52x" to="wkfv:7SM15sN0osl" resolve="StateDeclaration" />
    <node concept="3EZMnI" id="7CM0FuUVi1N" role="2wV5jI">
      <node concept="PMmxH" id="7CM0FuUVi1X" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="2pILA3oHOqt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="1lkQMM4L4_S" role="3EZMnx">
        <ref role="1NtTu8" to="wkfv:3hgTTsWpG4v" resolve="state" />
      </node>
      <node concept="l2Vlx" id="7CM0FuUVi1Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2pILA3oHY9M">
    <ref role="1XX52x" to="wkfv:6bflI$02_yq" resolve="State" />
    <node concept="3EZMnI" id="QyYUbeZ1p" role="2wV5jI">
      <node concept="l2Vlx" id="QyYUbeZ1q" role="2iSdaV" />
      <node concept="3F0ifn" id="QyYUbeZ1s" role="3EZMnx">
        <node concept="3mYdg7" id="QyYUbeZ1t" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="QyYUbeZ1u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="QyYUbeZ1v" role="3EZMnx">
        <node concept="l2Vlx" id="QyYUbeZ1w" role="2iSdaV" />
        <node concept="lj46D" id="QyYUbeZ1x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="QyYUbeZ1y" role="3EZMnx" />
        <node concept="3F0ifn" id="QyYUbeZ1B" role="3EZMnx">
          <node concept="ljvvj" id="QyYUbeZ1C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QyYUbeZ1D" role="3EZMnx">
          <property role="3F0ifm" value="ACTUATORS" />
        </node>
        <node concept="3F0ifn" id="QyYUbeZ1E" role="3EZMnx">
          <node concept="11L4FC" id="QyYUbeZ1F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QyYUbeZ1G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="QyYUbeZ1H" role="3EZMnx">
          <ref role="1NtTu8" to="wkfv:6JwL40Xi9dj" resolve="actuatorState" />
          <node concept="l2Vlx" id="QyYUbeZ1I" role="2czzBx" />
          <node concept="pj6Ft" id="QyYUbeZ1J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="QyYUbeZ1K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QyYUbeZ1L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QyYUbeZ1M" role="3EZMnx">
          <node concept="ljvvj" id="QyYUbeZ1N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QyYUbeZ1O" role="3EZMnx">
          <property role="3F0ifm" value="TRANSITIONS" />
        </node>
        <node concept="3F0ifn" id="QyYUbeZ1P" role="3EZMnx">
          <node concept="11L4FC" id="QyYUbeZ1Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QyYUbeZ1R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="QyYUbeZ1S" role="3EZMnx">
          <ref role="1NtTu8" to="wkfv:1IRuOJOdb7f" resolve="transitions" />
          <node concept="l2Vlx" id="QyYUbeZ1T" role="2czzBx" />
          <node concept="pj6Ft" id="QyYUbeZ1U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="QyYUbeZ1V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QyYUbeZ1W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="QyYUbeZ1X" role="3EZMnx">
        <node concept="3mYdg7" id="QyYUbeZ1Y" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7KTNU9nhKja">
    <ref role="1XX52x" to="wkfv:6bflI$027vp" resolve="Application" />
    <node concept="3EZMnI" id="7KTNU9nimOo" role="2wV5jI">
      <node concept="l2Vlx" id="7KTNU9nimOp" role="2iSdaV" />
      <node concept="3F0ifn" id="7KTNU9nimOq" role="3EZMnx">
        <property role="3F0ifm" value="APP" />
      </node>
      <node concept="3F0A7n" id="7KTNU9nimOr" role="3EZMnx">
        <ref role="1NtTu8" to="wkfv:6bflI$02ybP" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7KTNU9nimOs" role="3EZMnx">
        <node concept="3mYdg7" id="7KTNU9nimOt" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7KTNU9nimOu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7KTNU9nimOv" role="3EZMnx">
        <node concept="l2Vlx" id="7KTNU9nimOw" role="2iSdaV" />
        <node concept="lj46D" id="7KTNU9nimOx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7KTNU9nimOy" role="3EZMnx">
          <property role="3F0ifm" value="SENSORS" />
        </node>
        <node concept="3F0ifn" id="7KTNU9nimOz" role="3EZMnx">
          <node concept="11L4FC" id="7KTNU9nimO$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7KTNU9nimO_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7KTNU9nimOA" role="3EZMnx">
          <ref role="1NtTu8" to="wkfv:6bflI$02xKY" resolve="sensors" />
          <node concept="l2Vlx" id="7KTNU9nimOB" role="2czzBx" />
          <node concept="pj6Ft" id="7KTNU9nimOC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7KTNU9nimOD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7KTNU9nimOE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7KTNU9nimOF" role="3EZMnx">
          <node concept="ljvvj" id="7KTNU9nimOG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7KTNU9nimOH" role="3EZMnx">
          <property role="3F0ifm" value="ACTUATORS" />
        </node>
        <node concept="3F0ifn" id="7KTNU9nimOI" role="3EZMnx">
          <node concept="11L4FC" id="7KTNU9nimOJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7KTNU9nimOK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7KTNU9nimOL" role="3EZMnx">
          <ref role="1NtTu8" to="wkfv:6bflI$02$9r" resolve="actuators" />
          <node concept="l2Vlx" id="7KTNU9nimOM" role="2czzBx" />
          <node concept="pj6Ft" id="7KTNU9nimON" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7KTNU9nimOO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7KTNU9nimOP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="QyYUbdc25" role="3EZMnx" />
        <node concept="3F0ifn" id="D0BVBe84aH" role="3EZMnx">
          <node concept="ljvvj" id="D0BVBe84aI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="D0BVBe8AZd" role="3EZMnx">
          <property role="3F0ifm" value="START" />
        </node>
        <node concept="3F0ifn" id="D0BVBe8AZe" role="3EZMnx">
          <node concept="11L4FC" id="D0BVBe8AZf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="D0BVBe8AZg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="D0BVBe9BZq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3XFhqQ" id="QyYUbfhn5" role="3EZMnx" />
        <node concept="3F1sOY" id="QyYUbfhrk" role="3EZMnx">
          <ref role="1NtTu8" to="wkfv:D0BVBe7OJm" resolve="start" />
        </node>
        <node concept="3F0ifn" id="QyYUbfhxA" role="3EZMnx">
          <node concept="ljvvj" id="QyYUbfhxB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7KTNU9nimOS" role="3EZMnx">
          <property role="3F0ifm" value="STATES" />
        </node>
        <node concept="3F0ifn" id="7KTNU9nimOT" role="3EZMnx">
          <node concept="11L4FC" id="7KTNU9nimOU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7KTNU9nimOV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7KTNU9nimOW" role="3EZMnx">
          <ref role="1NtTu8" to="wkfv:6bflI$02_77" resolve="states" />
          <node concept="l2Vlx" id="7KTNU9nimOX" role="2czzBx" />
          <node concept="pj6Ft" id="7KTNU9nimOY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7KTNU9nimOZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7KTNU9nimP0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7KTNU9nimP1" role="3EZMnx">
          <node concept="ljvvj" id="7KTNU9nimP2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7KTNU9niCiq">
    <ref role="1XX52x" to="wkfv:6bflI$02ysb" resolve="Sensor" />
    <node concept="3EZMnI" id="7KTNU9niCis" role="2wV5jI">
      <node concept="l2Vlx" id="7KTNU9niCit" role="2iSdaV" />
      <node concept="3F0A7n" id="7KTNU9niCiv" role="3EZMnx">
        <ref role="1NtTu8" to="wkfv:6bflI$02yJJ" resolve="type" />
      </node>
      <node concept="3F0ifn" id="7KTNU9niCiC" role="3EZMnx">
        <property role="3F0ifm" value=" ON" />
        <node concept="11L4FC" id="7KTNU9niCiD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7KTNU9niCiE" role="3EZMnx">
        <property role="3F0ifm" value="PIN" />
      </node>
      <node concept="3F0A7n" id="7KTNU9niCiH" role="3EZMnx">
        <ref role="1NtTu8" to="wkfv:6bflI$02G3S" resolve="broche" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7KTNU9njdVj">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="wkfv:6bflI$02$Bz" resolve="Actuator" />
    <node concept="3EZMnI" id="7KTNU9njdVl" role="2wV5jI">
      <node concept="l2Vlx" id="7KTNU9njdVm" role="2iSdaV" />
      <node concept="3F0ifn" id="QyYUbeFN9" role="3EZMnx">
        <property role="3F0ifm" value="ON PIN" />
      </node>
      <node concept="3F0A7n" id="7KTNU9njdVw" role="3EZMnx">
        <ref role="1NtTu8" to="wkfv:6bflI$02G3S" resolve="broche" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2mkDJ8VR8SB">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="wkfv:2mkDJ8VR8S_" resolve="ActuatorReference" />
    <node concept="3EZMnI" id="L1htGZlYca" role="2wV5jI">
      <node concept="l2Vlx" id="L1htGZlYcb" role="2iSdaV" />
      <node concept="1iCGBv" id="L1htGZlYce" role="3EZMnx">
        <ref role="1NtTu8" to="wkfv:2mkDJ8VR8SA" resolve="actuator" />
        <node concept="1sVBvm" id="L1htGZlYch" role="1sWHZn">
          <node concept="3F0A7n" id="L1htGZlYcj" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="L1htGZlYzj" role="3EZMnx">
        <property role="3F0ifm" value="IS" />
      </node>
      <node concept="3F0A7n" id="L1htGZlYcr" role="3EZMnx">
        <ref role="1NtTu8" to="wkfv:D0BVBe69HB" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2mkDJ8VRIUH">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="wkfv:2mkDJ8VRIXt" resolve="ActuatorDeclaration" />
    <node concept="3EZMnI" id="2mkDJ8VSiKC" role="2wV5jI">
      <node concept="PMmxH" id="2mkDJ8VSiKD" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="2mkDJ8VSiKE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="2mkDJ8VSiKF" role="3EZMnx">
        <ref role="1NtTu8" to="wkfv:QyYUbahmp" resolve="actuator" />
      </node>
      <node concept="l2Vlx" id="2mkDJ8VSiKG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="QyYUbfuc4">
    <property role="3GE5qa" value="transition" />
    <ref role="1XX52x" to="wkfv:D0BVBedzQp" resolve="Transition" />
    <node concept="3EZMnI" id="QyYUbggh2" role="2wV5jI">
      <node concept="l2Vlx" id="QyYUbggh3" role="2iSdaV" />
      <node concept="3F0ifn" id="QyYUbggh4" role="3EZMnx">
        <property role="3F0ifm" value="IF" />
      </node>
      <node concept="3F0ifn" id="QyYUbggh7" role="3EZMnx">
        <node concept="3mYdg7" id="QyYUbggh8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="QyYUbggh9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="QyYUbggha" role="3EZMnx">
        <node concept="l2Vlx" id="QyYUbgghb" role="2iSdaV" />
        <node concept="lj46D" id="QyYUbgghc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="QyYUbgghh" role="3EZMnx">
          <ref role="1NtTu8" to="wkfv:QyYUbdQtr" resolve="comparison" />
          <node concept="l2Vlx" id="QyYUbgghi" role="2czzBx" />
          <node concept="pj6Ft" id="QyYUbgghj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="QyYUbgghk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="QyYUbgghl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="QyYUbgAc6" role="3EZMnx" />
      <node concept="3F0ifn" id="QyYUbgghm" role="3EZMnx">
        <property role="3F0ifm" value="GO TO" />
        <node concept="3mYdg7" id="QyYUbgghn" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3F1sOY" id="QyYUbgh9i" role="3EZMnx">
        <ref role="1NtTu8" to="wkfv:D0BVBedWKT" resolve="nextState" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QyYUbfMIF">
    <property role="3GE5qa" value="transition" />
    <ref role="1XX52x" to="wkfv:QyYUbdPuB" resolve="SensorHighLowAction" />
    <node concept="3EZMnI" id="QyYUbfMIH" role="2wV5jI">
      <node concept="l2Vlx" id="QyYUbfMII" role="2iSdaV" />
      <node concept="3F1sOY" id="1nrhOXoyChP" role="3EZMnx">
        <ref role="1NtTu8" to="wkfv:1nrhOXoyBCV" resolve="sensor" />
      </node>
      <node concept="3F0ifn" id="QyYUbfMIR" role="3EZMnx">
        <property role="3F0ifm" value=" IS " />
        <node concept="11L4FC" id="QyYUbfMIS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="QyYUbfMIT" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="QyYUbfMIU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="QyYUbfMIY" role="3EZMnx">
        <ref role="1NtTu8" to="wkfv:QyYUbdPuC" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="D0BVBdZHpS">
    <property role="3GE5qa" value="transition" />
    <ref role="1XX52x" to="wkfv:6bflI$02Daa" resolve="SensorComparison" />
    <node concept="3EZMnI" id="D0BVBe06Wm" role="2wV5jI">
      <node concept="l2Vlx" id="D0BVBe06Wn" role="2iSdaV" />
      <node concept="3F0A7n" id="D0BVBe06WB" role="3EZMnx">
        <ref role="1NtTu8" to="wkfv:6bflI$02DSv" resolve="operator" />
      </node>
      <node concept="3F0A7n" id="D0BVBe06WH" role="3EZMnx">
        <ref role="1NtTu8" to="wkfv:D0BVBe04cJ" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QyYUbgM$0">
    <ref role="1XX52x" to="wkfv:QyYUbgLpU" resolve="SensorDeclaration" />
    <node concept="3EZMnI" id="QyYUbgM$Z" role="2wV5jI">
      <node concept="l2Vlx" id="QyYUbgM_0" role="2iSdaV" />
      <node concept="PMmxH" id="QyYUbh0HP" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="QyYUbgM_2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="QyYUbgM_a" role="3EZMnx">
        <ref role="1NtTu8" to="wkfv:QyYUbgLzd" resolve="sensor" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QyYUbgNc1">
    <ref role="1XX52x" to="wkfv:QyYUbgLKk" resolve="SensorReference" />
    <node concept="3EZMnI" id="L1htGZm9td" role="2wV5jI">
      <node concept="l2Vlx" id="L1htGZm9te" role="2iSdaV" />
      <node concept="1iCGBv" id="L1htGZm9th" role="3EZMnx">
        <ref role="1NtTu8" to="wkfv:QyYUbgM4q" resolve="target" />
        <node concept="1sVBvm" id="L1htGZm9tk" role="1sWHZn">
          <node concept="3F0A7n" id="L1htGZm9tm" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="23vinNFq65N">
    <property role="3GE5qa" value="transition" />
    <ref role="1XX52x" to="wkfv:23vinNFq5cQ" resolve="SensorHighLowComparison" />
    <node concept="3EZMnI" id="23vinNFq65O" role="2wV5jI">
      <node concept="l2Vlx" id="23vinNFq65P" role="2iSdaV" />
      <node concept="3F1sOY" id="23vinNFq65Q" role="3EZMnx">
        <ref role="1NtTu8" to="wkfv:23vinNFq5wF" resolve="sensor" />
      </node>
      <node concept="3F0ifn" id="23vinNFq65R" role="3EZMnx">
        <property role="3F0ifm" value=" == " />
        <node concept="11L4FC" id="23vinNFq65S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="23vinNFq65T" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="23vinNFq65U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="23vinNFq65V" role="3EZMnx">
        <ref role="1NtTu8" to="wkfv:23vinNFq5sj" resolve="value" />
      </node>
    </node>
  </node>
</model>

