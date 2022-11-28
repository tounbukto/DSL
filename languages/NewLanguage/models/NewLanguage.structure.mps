<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:905d0be1-fff1-42bb-bb18-49da0f1243fb(NewLanguage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6bflI$027vp">
    <property role="EcuMT" value="7120005094623967193" />
    <property role="TrG5h" value="Application" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6bflI$02xKY" role="1TKVEi">
      <property role="IQ2ns" value="7120005094624074814" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="capteurs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6bflI$02ysb" resolve="Capteur" />
    </node>
    <node concept="1TJgyj" id="6bflI$02$9r" role="1TKVEi">
      <property role="IQ2ns" value="7120005094624084571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actionneurs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6bflI$02$Bz" resolve="Actionneur" />
    </node>
    <node concept="1TJgyj" id="6bflI$02_77" role="1TKVEi">
      <property role="IQ2ns" value="7120005094624088519" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6bflI$02_yq" resolve="State" />
    </node>
    <node concept="1TJgyi" id="6bflI$02ybP" role="1TKVEl">
      <property role="IQ2nx" value="7120005094624076533" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bflI$02ysb">
    <property role="TrG5h" value="Capteur" />
    <property role="EcuMT" value="7120005094624077579" />
    <ref role="1TJDcQ" node="6bflI$02FW7" resolve="Brick" />
    <node concept="1TJgyi" id="6bflI$02yz7" role="1TKVEl">
      <property role="IQ2nx" value="7120005094624078023" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6bflI$02yJJ" role="1TKVEl">
      <property role="IQ2nx" value="7120005094624078831" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="6bflI$02yZe" resolve="CapteurType" />
    </node>
  </node>
  <node concept="25R3W" id="6bflI$02yZe">
    <property role="3F6X1D" value="7120005094624079822" />
    <property role="TrG5h" value="CapteurType" />
    <ref role="1H5jkz" node="6bflI$02yZf" resolve="DIGITAL" />
    <node concept="25R33" id="6bflI$02yZf" role="25R1y">
      <property role="3tVfz5" value="7120005094624079823" />
      <property role="TrG5h" value="DIGITAL" />
    </node>
    <node concept="25R33" id="6bflI$02yZh" role="25R1y">
      <property role="3tVfz5" value="7120005094624079825" />
      <property role="TrG5h" value="ANALOG" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bflI$02$Bz">
    <property role="TrG5h" value="Actionneur" />
    <property role="EcuMT" value="7120005094624086499" />
    <ref role="1TJDcQ" node="6bflI$02FW7" resolve="Brick" />
    <node concept="1TJgyi" id="6bflI$02$Dc" role="1TKVEl">
      <property role="IQ2nx" value="7120005094624086604" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bflI$02_yq">
    <property role="TrG5h" value="State" />
    <property role="EcuMT" value="7120005094624090266" />
    <node concept="1TJgyi" id="6bflI$02_zD" role="1TKVEl">
      <property role="IQ2nx" value="7120005094624090345" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="73XZ21rxeOs" role="1TKVEl">
      <property role="IQ2nx" value="8141940917260315932" />
      <property role="TrG5h" value="initial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="73XZ21rxel0" role="1TKVEi">
      <property role="IQ2ns" value="8141940917260313920" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transaction" />
      <ref role="20lvS9" node="6bflI$02COb" resolve="Transaction" />
    </node>
    <node concept="1TJgyj" id="6JwL40Xi9dj" role="1TKVEi">
      <property role="IQ2ns" value="7773428737026593619" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actuatorState" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6JwL40Xia3z" resolve="Actuatortate" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bflI$02COb">
    <property role="EcuMT" value="7120005094624103691" />
    <property role="TrG5h" value="Transaction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="73XZ21rxeCd" role="1TKVEi">
      <property role="IQ2ns" value="8141940917260315149" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6bflI$02Daa" resolve="SensorComparisonTransaction" />
    </node>
    <node concept="1TJgyj" id="6JwL40XkiB2" role="1TKVEi">
      <property role="IQ2ns" value="7120005094624104524" />
      <property role="20kJfa" value="state" />
      <ref role="20lvS9" node="6bflI$02_yq" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bflI$02Daa">
    <property role="EcuMT" value="7120005094624105098" />
    <property role="TrG5h" value="SensorComparisonTransaction" />
    <node concept="1TJgyi" id="6bflI$02DSv" role="1TKVEl">
      <property role="IQ2nx" value="7120005094624108063" />
      <property role="TrG5h" value="Value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6bflI$02Fnv" role="1TKVEi">
      <property role="IQ2ns" value="7120005094624114143" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6bflI$02ysb" resolve="Capteur" />
    </node>
  </node>
  <node concept="25R3W" id="6bflI$02E$4">
    <property role="3F6X1D" value="7120005094624110852" />
    <property role="TrG5h" value="CmpType" />
    <node concept="25R33" id="6bflI$02E$6" role="25R1y">
      <property role="3tVfz5" value="7120005094624110854" />
      <property role="TrG5h" value="LESS" />
      <property role="1L1pqM" value="&lt;" />
    </node>
    <node concept="25R33" id="6bflI$02E$9" role="25R1y">
      <property role="3tVfz5" value="7120005094624110857" />
      <property role="TrG5h" value="LESS_OR_EQUAL" />
      <property role="1L1pqM" value="&lt;=" />
    </node>
    <node concept="25R33" id="6bflI$02E$d" role="25R1y">
      <property role="3tVfz5" value="7120005094624110861" />
      <property role="TrG5h" value="EQUAL" />
      <property role="1L1pqM" value="==" />
    </node>
    <node concept="25R33" id="6bflI$02E$i" role="25R1y">
      <property role="3tVfz5" value="7120005094624110866" />
      <property role="TrG5h" value="GREATER" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="6bflI$02E$o" role="25R1y">
      <property role="3tVfz5" value="7120005094624110872" />
      <property role="TrG5h" value="GREATER_OR_EQUAL" />
      <property role="1L1pqM" value="&gt;=" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bflI$02FW7">
    <property role="EcuMT" value="7120005094624116487" />
    <property role="TrG5h" value="Brick" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6bflI$02FYY" role="1TKVEl">
      <property role="IQ2nx" value="7120005094624116670" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6bflI$02G3S" role="1TKVEl">
      <property role="IQ2nx" value="7120005094624116984" />
      <property role="TrG5h" value="broche" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JwL40Xia3z">
    <property role="TrG5h" value="ActuatorState" />
    <property role="EcuMT" value="7773428737026597091" />
    <node concept="1TJgyi" id="6JwL40Xia7e" role="1TKVEl">
      <property role="IQ2nx" value="7773428737026597326" />
      <property role="TrG5h" value="currentState" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6JwL40Xiaie" role="1TKVEi">
      <property role="IQ2ns" value="7773428737026598030" />
      <property role="20kJfa" value="actuator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6bflI$02$Bz" resolve="Actionneur" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JwL40XjfQI">
    <property role="EcuMT" value="7773428737026882990" />
    <property role="TrG5h" value="PitchActuator" />
    <ref role="1TJDcQ" node="6JwL40Xia3z" resolve="ActuatorState" />
    <node concept="1TJgyi" id="6JwL40Xjitb" role="1TKVEl">
      <property role="IQ2nx" value="7773428737026893643" />
      <property role="TrG5h" value="note" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4jESuL3m5NA" role="1TKVEl">
      <property role="IQ2nx" value="4966029943987789030" />
      <property role="TrG5h" value="delay" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JwL40XjIMA">
    <property role="EcuMT" value="7773428737027009702" />
    <property role="TrG5h" value="TransitionDelay" />
    <node concept="1TJgyi" id="6JwL40XjJ1h" role="1TKVEl">
      <property role="IQ2nx" value="7773428737027010641" />
      <property role="TrG5h" value="delay" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="6JwL40XjJrn" role="1TKVEi">
      <property role="IQ2ns" value="7773428737027012311" />
      <property role="20kJfa" value="state" />
      <ref role="20lvS9" node="6bflI$02_yq" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JwL40Xk22o">
    <property role="EcuMT" value="7773428737027088536" />
    <property role="TrG5h" value="BaseTransaction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6bflI$02D1c" role="1TKVEi">
      <property role="IQ2ns" value="7120005094624104524" />
      <property role="20kJfa" value="state" />
      <ref role="20lvS9" node="6bflI$02_yq" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jESuL3m4GG">
    <property role="EcuMT" value="4966029943987784492" />
    <property role="TrG5h" value="Buzzer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4jESuL3m6Fm" role="1TKVEi">
      <property role="IQ2ns" value="4966029943987792598" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pitchs" />
      <ref role="20lvS9" node="6JwL40XjfQI" resolve="PitchActuator" />
    </node>
  </node>
</model>

