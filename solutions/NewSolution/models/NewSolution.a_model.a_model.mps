<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12d5bf24-6310-4765-b536-dd9d7e928fb6(NewSolution.a_model.a_model)">
  <persistence version="9" />
  <languages>
    <use id="3129c9e0-bc3c-4036-815e-27f12b196e5e" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3129c9e0-bc3c-4036-815e-27f12b196e5e" name="NewLanguage">
      <concept id="15353505397283860" name="NewLanguage.structure.SensorReference" flags="ng" index="2btpvU">
        <reference id="15353505397285146" name="target" index="2btqFO" />
      </concept>
      <concept id="15353505397282426" name="NewLanguage.structure.SensorDeclaration" flags="ng" index="2btpQk">
        <child id="15353505397283021" name="sensor" index="2btpcz" />
      </concept>
      <concept id="2707972835273117221" name="NewLanguage.structure.ActuatorReference" flags="ng" index="ui2zn">
        <property id="738765959264246631" name="value" index="34m0ju" />
        <reference id="2707972835273117222" name="actuator" index="ui2zk" />
      </concept>
      <concept id="2707972835273273181" name="NewLanguage.structure.ActuatorDeclaration" flags="ng" index="ui$AJ">
        <child id="15353505395578265" name="actuator" index="2b7TTR" />
      </concept>
      <concept id="738765959266188697" name="NewLanguage.structure.Transition" flags="ng" index="34tE8w">
        <child id="15353505396516699" name="comparison" index="2b0uMP" />
        <child id="738765959266290745" name="nextState" index="34tPe0" />
      </concept>
      <concept id="2368692729894425398" name="NewLanguage.structure.SensorHighLowComparison" flags="ng" index="3bHLDa">
        <property id="2368692729894426387" name="value" index="3bHLTJ" />
        <child id="2368692729894426667" name="sensor" index="3bHL5n" />
      </concept>
      <concept id="9093335370178856725" name="NewLanguage.structure.StateDeclaration" flags="ng" index="1dcSd2">
        <child id="3769767524848550175" name="state" index="8dyq8" />
      </concept>
      <concept id="9093335370178858735" name="NewLanguage.structure.StateReference" flags="ng" index="1dcSES">
        <reference id="1997200525911916918" name="target" index="3JwRCX" />
      </concept>
      <concept id="7120005094624090266" name="NewLanguage.structure.State" flags="ng" index="1yLgTN">
        <child id="7773428737026593619" name="actuatorState" index="1mE5sj" />
        <child id="1997200525911962063" name="transitions" index="3JwWE4" />
      </concept>
      <concept id="7120005094624086499" name="NewLanguage.structure.Actuator" flags="ng" index="1yLhWa" />
      <concept id="7120005094624077579" name="NewLanguage.structure.Sensor" flags="ng" index="1yLn7y">
        <property id="7120005094624078831" name="type" index="1yLnO6" />
      </concept>
      <concept id="7120005094624116487" name="NewLanguage.structure.Brick" flags="ng" index="1yLuBI">
        <property id="7120005094624116984" name="broche" index="1yLpoh" />
      </concept>
      <concept id="7120005094623967193" name="NewLanguage.structure.Application" flags="ng" index="1yLM4K">
        <property id="7120005094624076533" name="name" index="1yLngs" />
        <child id="738765959264685014" name="start" index="34nXhJ" />
        <child id="7120005094624088519" name="states" index="1yLgsI" />
        <child id="7120005094624084571" name="actuators" index="1yLhiM" />
        <child id="7120005094624074814" name="sensors" index="1yLkFn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1yLM4K" id="L1htGZm995">
    <property role="1yLngs" value="app" />
    <node concept="1dcSd2" id="1nrhOXoyWG7" role="1yLgsI">
      <property role="TrG5h" value="END" />
      <node concept="1yLgTN" id="1nrhOXoyWG8" role="8dyq8">
        <node concept="ui2zn" id="1nrhOXoyWG9" role="1mE5sj">
          <property role="34m0ju" value="D0BVBea_jk/HIGH" />
          <ref role="ui2zk" node="1nrhOXoy0MU" resolve="B" />
        </node>
      </node>
    </node>
    <node concept="1dcSd2" id="23vinNFqAxB" role="1yLgsI">
      <property role="TrG5h" value="2" />
      <node concept="1yLgTN" id="23vinNFqAxC" role="8dyq8">
        <node concept="34tE8w" id="23vinNFqAzM" role="3JwWE4">
          <node concept="3bHLDa" id="23vinNFqA_A" role="2b0uMP">
            <property role="3bHLTJ" value="D0BVBea_jk/HIGH" />
            <node concept="2btpvU" id="23vinNFqA_B" role="3bHL5n">
              <ref role="2btqFO" node="1nrhOXoxuM5" resolve="A" />
            </node>
          </node>
          <node concept="1dcSES" id="23vinNFqAzN" role="34tPe0">
            <ref role="3JwRCX" node="1nrhOXoyWG7" resolve="END" />
          </node>
        </node>
        <node concept="ui2zn" id="23vinNFqAxW" role="1mE5sj">
          <property role="34m0ju" value="D0BVBea_jk/HIGH" />
          <ref role="ui2zk" node="1nrhOXoy0MU" resolve="D" />
        </node>
      </node>
    </node>
    <node concept="ui$AJ" id="1nrhOXoy0MU" role="1yLhiM">
      <property role="TrG5h" value="D" />
      <node concept="1yLhWa" id="1nrhOXoy0MV" role="2b7TTR">
        <property role="1yLpoh" value="3" />
      </node>
    </node>
    <node concept="ui$AJ" id="23vinNFqAyh" role="1yLhiM">
      <property role="TrG5h" value="F" />
      <node concept="1yLhWa" id="23vinNFqAyi" role="2b7TTR">
        <property role="1yLpoh" value="4" />
      </node>
    </node>
    <node concept="2btpQk" id="1nrhOXoxuM5" role="1yLkFn">
      <property role="TrG5h" value="A" />
      <node concept="1yLn7y" id="1nrhOXoxuM6" role="2btpcz">
        <property role="1yLpoh" value="15" />
      </node>
    </node>
    <node concept="2btpQk" id="1nrhOXoyWF5" role="1yLkFn">
      <property role="TrG5h" value="C" />
      <node concept="1yLn7y" id="1nrhOXoyWF6" role="2btpcz">
        <property role="1yLnO6" value="6bflI$02yZh/ANALOG" />
        <property role="1yLpoh" value="2" />
      </node>
    </node>
    <node concept="1dcSd2" id="L1htGZm996" role="34nXhJ">
      <property role="TrG5h" value="START" />
      <node concept="1yLgTN" id="L1htGZm997" role="8dyq8">
        <node concept="34tE8w" id="L1htGZm9Mn" role="3JwWE4">
          <node concept="3bHLDa" id="23vinNFqAu3" role="2b0uMP">
            <property role="3bHLTJ" value="D0BVBea_jk/HIGH" />
            <node concept="2btpvU" id="23vinNFqAu4" role="3bHL5n">
              <ref role="2btqFO" node="1nrhOXoxuM5" resolve="A" />
            </node>
          </node>
          <node concept="3bHLDa" id="23vinNFqAu_" role="2b0uMP">
            <property role="3bHLTJ" value="D0BVBea_jk/HIGH" />
            <node concept="2btpvU" id="23vinNFqAuA" role="3bHL5n">
              <ref role="2btqFO" node="1nrhOXoyWF5" resolve="C" />
            </node>
          </node>
          <node concept="1dcSES" id="L1htGZm9Mo" role="34tPe0">
            <ref role="3JwRCX" node="1nrhOXoyWG7" resolve="END" />
          </node>
        </node>
        <node concept="34tE8w" id="23vinNFqAvr" role="3JwWE4">
          <node concept="3bHLDa" id="23vinNFqAwN" role="2b0uMP">
            <property role="3bHLTJ" value="D0BVBea_jk/HIGH" />
            <node concept="2btpvU" id="23vinNFqAwO" role="3bHL5n">
              <ref role="2btqFO" node="1nrhOXoxuM5" resolve="A" />
            </node>
          </node>
          <node concept="1dcSES" id="23vinNFqAvs" role="34tPe0">
            <ref role="3JwRCX" node="L1htGZm996" resolve="START" />
          </node>
        </node>
        <node concept="ui2zn" id="1nrhOXoyqLk" role="1mE5sj">
          <property role="34m0ju" value="D0BVBea_jk/HIGH" />
          <ref role="ui2zk" node="1nrhOXoy0MU" resolve="B" />
        </node>
      </node>
    </node>
  </node>
</model>

