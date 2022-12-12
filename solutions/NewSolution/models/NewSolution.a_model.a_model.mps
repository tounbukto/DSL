<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12d5bf24-6310-4765-b536-dd9d7e928fb6(NewSolution.a_model.a_model)">
  <persistence version="9" />
  <languages>
    <use id="3129c9e0-bc3c-4036-815e-27f12b196e5e" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3129c9e0-bc3c-4036-815e-27f12b196e5e" name="NewLanguage">
      <concept id="15353505396512679" name="NewLanguage.structure.ActuatorHighLowAction" flags="ng" index="2b0tL9">
        <property id="15353505396512680" name="value" index="2b0tL6" />
        <child id="1574930900809579067" name="actuator" index="1dkjPO" />
      </concept>
      <concept id="15353505397282426" name="NewLanguage.structure.SensorDeclaration" flags="ng" index="2btpQk">
        <child id="15353505397283021" name="sensor" index="2btpcz" />
      </concept>
      <concept id="2707972835273117221" name="NewLanguage.structure.ActuatorReference" flags="ng" index="ui2zn">
        <reference id="2707972835273117222" name="actuator" index="ui2zk" />
        <child id="2368692729895363212" name="action" index="3bEuJK" />
      </concept>
      <concept id="2707972835273273181" name="NewLanguage.structure.ActuatorDeclaration" flags="ng" index="ui$AJ">
        <child id="15353505395578265" name="actuator" index="2b7TTR" />
      </concept>
      <concept id="2368692729894789351" name="NewLanguage.structure.Action" flags="ng" index="3bGEAr" />
      <concept id="9093335370178856725" name="NewLanguage.structure.StateDeclaration" flags="ng" index="1dcSd2">
        <child id="3769767524848550175" name="state" index="8dyq8" />
      </concept>
      <concept id="7120005094624090266" name="NewLanguage.structure.State" flags="ng" index="1yLgTN">
        <child id="7773428737026593619" name="actuatorState" index="1mE5sj" />
      </concept>
      <concept id="7120005094624086499" name="NewLanguage.structure.Actuator" flags="ng" index="1yLhWa" />
      <concept id="7120005094624077579" name="NewLanguage.structure.Sensor" flags="ng" index="1yLn7y" />
      <concept id="7120005094624116487" name="NewLanguage.structure.Brick" flags="ng" index="1yLuBI">
        <property id="7120005094624116984" name="broche" index="1yLpoh" />
      </concept>
      <concept id="7120005094623967193" name="NewLanguage.structure.Application" flags="ng" index="1yLM4K">
        <property id="7120005094624076533" name="name" index="1yLngs" />
        <child id="738765959264685014" name="start" index="34nXhJ" />
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
  <node concept="1yLM4K" id="23vinNFt5t3">
    <property role="1yLngs" value="a" />
    <node concept="ui$AJ" id="23vinNFtPHl" role="1yLhiM">
      <property role="TrG5h" value="B" />
      <node concept="1yLhWa" id="23vinNFtPHm" role="2b7TTR">
        <property role="1yLpoh" value="2" />
      </node>
    </node>
    <node concept="2btpQk" id="23vinNFtfFi" role="1yLkFn">
      <property role="TrG5h" value="A" />
      <node concept="1yLn7y" id="23vinNFtfFj" role="2btpcz">
        <property role="1yLpoh" value="1" />
      </node>
    </node>
    <node concept="1dcSd2" id="23vinNFt5t4" role="34nXhJ">
      <property role="TrG5h" value="START" />
      <node concept="1yLgTN" id="23vinNFt5t5" role="8dyq8">
        <node concept="ui2zn" id="23vinNFtPGx" role="1mE5sj">
          <ref role="ui2zk" node="23vinNFtPHl" resolve="B" />
          <node concept="2b0tL9" id="23vinNFtPJg" role="3bEuJK">
            <property role="2b0tL6" value="D0BVBea_jk/HIGH" />
            <node concept="ui2zn" id="23vinNFtPJi" role="1dkjPO">
              <node concept="3bGEAr" id="23vinNFtPJk" role="3bEuJK" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

