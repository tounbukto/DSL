<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12d5bf24-6310-4765-b536-dd9d7e928fb6(NewSolution.a_model.a_model)">
  <persistence version="9" />
  <languages>
    <use id="3129c9e0-bc3c-4036-815e-27f12b196e5e" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3129c9e0-bc3c-4036-815e-27f12b196e5e" name="NewLanguage">
      <concept id="7773428737026597091" name="NewLanguage.structure.ActuatorState" flags="ng" index="1mE6iz">
        <property id="7773428737026597326" name="currentState" index="1mE6me" />
        <reference id="7773428737026598030" name="actuator" index="1mE63e" />
      </concept>
      <concept id="7120005094624090266" name="NewLanguage.structure.State" flags="ng" index="1yLgTN">
        <property id="8141940917260315932" name="initial" index="Fuh4W" />
        <property id="7120005094624090345" name="name" index="1yLgS0" />
        <child id="8141940917260313920" name="transaction" index="Fuh_w" />
        <child id="7773428737026593619" name="actuatorState" index="1mE5sj" />
      </concept>
      <concept id="7120005094624086499" name="NewLanguage.structure.Actionneur" flags="ng" index="1yLhWa">
        <property id="7120005094624086604" name="value" index="1yLhM_" />
      </concept>
      <concept id="7120005094624077579" name="NewLanguage.structure.Capteur" flags="ng" index="1yLn7y">
        <property id="7120005094624078023" name="value" index="1yLnSI" />
      </concept>
      <concept id="7120005094624105098" name="NewLanguage.structure.SensorComparisonTransaction" flags="ng" index="1yLshz">
        <property id="7120005094624108063" name="Value" index="1yLszQ" />
        <reference id="7120005094624114143" name="sensor" index="1yLucQ" />
      </concept>
      <concept id="7120005094624103691" name="NewLanguage.structure.Transaction" flags="ng" index="1yLtJy">
        <reference id="7120005094624104524" name="state" index="1yLsq_" />
        <child id="8141940917260315149" name="condition" index="FuhoH" />
      </concept>
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
    <node concept="1yLgTN" id="6JwL40Xkzzq" role="1yLgsI">
      <property role="Fuh4W" value="true" />
      <property role="1yLgS0" value="STATE1" />
      <node concept="1mE6iz" id="6JwL40Xkzzw" role="1mE5sj">
        <property role="1mE6me" value="LOW" />
        <ref role="1mE63e" node="73XZ21rwqjW" />
      </node>
      <node concept="1mE6iz" id="6JwL40Xkzzy" role="1mE5sj">
        <property role="1mE6me" value="LOW" />
        <ref role="1mE63e" node="6JwL40XiDaT" />
      </node>
      <node concept="1yLtJy" id="6JwL40Xkzzs" role="Fuh_w">
        <ref role="1yLsq_" node="6JwL40Xkzz_" />
        <node concept="1yLshz" id="6JwL40Xkzzu" role="FuhoH">
          <property role="1yLszQ" value="HIGH" />
          <ref role="1yLucQ" node="73XZ21rxDzZ" />
        </node>
        <node concept="1yLshz" id="6JwL40XkZhR" role="FuhoH">
          <property role="1yLszQ" value="HIGH" />
          <ref role="1yLucQ" node="6JwL40XkZhU" />
        </node>
      </node>
    </node>
    <node concept="1yLgTN" id="6JwL40Xkzz_" role="1yLgsI">
      <property role="1yLgS0" value="STATE2" />
      <node concept="1mE6iz" id="6JwL40XkzzK" role="1mE5sj">
        <property role="1mE6me" value="HIGH" />
        <ref role="1mE63e" node="73XZ21rwqjW" />
      </node>
      <node concept="1mE6iz" id="6JwL40XkzzM" role="1mE5sj">
        <property role="1mE6me" value="HIGH" />
        <ref role="1mE63e" node="6JwL40XiDaT" />
      </node>
      <node concept="1yLtJy" id="6JwL40XkzzG" role="Fuh_w">
        <ref role="1yLsq_" node="6JwL40XkzzP" />
        <node concept="1yLshz" id="6JwL40XkzzI" role="FuhoH">
          <property role="1yLszQ" value="LOW" />
          <ref role="1yLucQ" node="73XZ21rxDzZ" />
        </node>
      </node>
    </node>
    <node concept="1yLgTN" id="6JwL40XkzzP" role="1yLgsI">
      <property role="1yLgS0" value="STATE3" />
      <node concept="1yLtJy" id="6JwL40Xkz$1" role="Fuh_w">
        <ref role="1yLsq_" node="6JwL40Xkz$G" />
        <node concept="1yLshz" id="6JwL40Xkz$3" role="FuhoH">
          <property role="1yLszQ" value="HIGH" />
          <ref role="1yLucQ" node="73XZ21rxDzZ" />
        </node>
      </node>
      <node concept="1mE6iz" id="6JwL40Xkz$x" role="1mE5sj">
        <property role="1mE6me" value="HIGH" />
        <ref role="1mE63e" node="73XZ21rwqjW" />
      </node>
      <node concept="1mE6iz" id="6JwL40Xkz$z" role="1mE5sj">
        <property role="1mE6me" value="HIGH" />
        <ref role="1mE63e" node="6JwL40XiDaT" />
      </node>
    </node>
    <node concept="1yLgTN" id="6JwL40Xkz$G" role="1yLgsI">
      <property role="1yLgS0" value="STATE4" />
      <node concept="1mE6iz" id="6JwL40Xkz_1" role="1mE5sj">
        <property role="1mE6me" value="LOW" />
        <ref role="1mE63e" node="73XZ21rwqjW" />
      </node>
      <node concept="1mE6iz" id="6JwL40Xkz_3" role="1mE5sj">
        <property role="1mE6me" value="LOW" />
        <ref role="1mE63e" node="6JwL40XiDaT" />
      </node>
      <node concept="1yLtJy" id="6JwL40Xkz$X" role="Fuh_w">
        <ref role="1yLsq_" node="6JwL40Xkzzq" />
        <node concept="1yLshz" id="6JwL40Xkz$Z" role="FuhoH">
          <property role="1yLszQ" value="LOW" />
          <ref role="1yLucQ" node="73XZ21rxDzZ" />
        </node>
      </node>
    </node>
    <node concept="1yLn7y" id="73XZ21rxDzZ" role="1yLkFn">
      <property role="1yLu_n" value="BUTTON1" />
      <property role="1yLnSI" value="1" />
      <property role="1yLpoh" value="12" />
    </node>
    <node concept="1yLn7y" id="6JwL40XkZhU" role="1yLkFn">
      <property role="1yLu_n" value="BUTTON2" />
      <property role="1yLnSI" value="1" />
      <property role="1yLpoh" value="10" />
    </node>
    <node concept="1yLhWa" id="73XZ21rwqjW" role="1yLhiM">
      <property role="1yLu_n" value="LED" />
      <property role="1yLpoh" value="13" />
      <property role="1yLhM_" value="LOW" />
    </node>
    <node concept="1yLhWa" id="6JwL40XiDaT" role="1yLhiM">
      <property role="1yLu_n" value="BUZZER" />
      <property role="1yLpoh" value="14" />
      <property role="1yLhM_" value="LOW" />
    </node>
  </node>
</model>

