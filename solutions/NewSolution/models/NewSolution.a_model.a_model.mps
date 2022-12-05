<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12d5bf24-6310-4765-b536-dd9d7e928fb6(NewSolution.a_model.a_model)">
  <persistence version="9" />
  <languages>
    <use id="3129c9e0-bc3c-4036-815e-27f12b196e5e" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3129c9e0-bc3c-4036-815e-27f12b196e5e" name="NewLanguage">
      <concept id="7120005094624090266" name="NewLanguage.structure.State" flags="ng" index="1yLgTN">
        <property id="7120005094624090345" name="name" index="1yLgS0" />
        <reference id="8437563716922109923" name="nextState" index="1xLt2s" />
      </concept>
      <concept id="7120005094624086499" name="NewLanguage.structure.Actionneur" flags="ng" index="1yLhWa" />
      <concept id="7120005094624077579" name="NewLanguage.structure.Capteur" flags="ng" index="1yLn7y" />
      <concept id="7120005094624116487" name="NewLanguage.structure.Brick" flags="ng" index="1yLuBI">
        <property id="7120005094624116984" name="broche" index="1yLpoh" />
        <property id="7120005094624116670" name="name" index="1yLu_n" />
      </concept>
      <concept id="7120005094623967193" name="NewLanguage.structure.Application" flags="ng" index="1yLM4K">
        <property id="7120005094624076533" name="name" index="1yLngs" />
        <child id="7120005094624088519" name="states" index="1yLgsI" />
        <child id="7120005094624084571" name="actionneurs" index="1yLhiM" />
        <child id="7120005094624074814" name="capteurs" index="1yLkFn" />
      </concept>
    </language>
  </registry>
  <node concept="1yLM4K" id="73XZ21rwqj5">
    <property role="1yLngs" value="LedClignotte" />
    <node concept="1yLgTN" id="7kofRWkU1A6" role="1yLgsI">
      <property role="1yLgS0" value="State1" />
      <ref role="1xLt2s" node="7kofRWkU1A8" />
    </node>
    <node concept="1yLgTN" id="7kofRWkU1A8" role="1yLgsI">
      <property role="1yLgS0" value="state2" />
      <ref role="1xLt2s" node="7kofRWkU1A6" />
    </node>
    <node concept="1yLn7y" id="7kofRWkNpld" role="1yLkFn">
      <property role="1yLu_n" value="BUTTON1" />
      <property role="1yLpoh" value="12" />
    </node>
    <node concept="1yLn7y" id="7kofRWkNplh" role="1yLkFn">
      <property role="1yLu_n" value="BUTTON2" />
      <property role="1yLpoh" value="10" />
    </node>
    <node concept="1yLhWa" id="7kofRWkN_hQ" role="1yLhiM">
      <property role="1yLu_n" value="LED" />
      <property role="1yLpoh" value="13" />
    </node>
    <node concept="1yLhWa" id="7kofRWkN_hU" role="1yLhiM">
      <property role="1yLu_n" value="BUZZER" />
      <property role="1yLpoh" value="14" />
    </node>
  </node>
</model>

