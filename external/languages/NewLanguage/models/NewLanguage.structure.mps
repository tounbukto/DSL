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
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <property role="20kJfa" value="sensors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="QyYUbgLpU" resolve="SensorDeclaration" />
    </node>
    <node concept="1TJgyj" id="6bflI$02$9r" role="1TKVEi">
      <property role="IQ2ns" value="7120005094624084571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actuators" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2mkDJ8VRIXt" resolve="ActuatorDeclaration" />
    </node>
    <node concept="1TJgyj" id="D0BVBe7OJm" role="1TKVEi">
      <property role="IQ2ns" value="738765959264685014" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7SM15sN0osl" resolve="StateDeclaration" />
    </node>
    <node concept="1TJgyj" id="6bflI$02_77" role="1TKVEi">
      <property role="IQ2ns" value="7120005094624088519" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7SM15sN0osl" resolve="StateDeclaration" />
    </node>
    <node concept="1TJgyi" id="6bflI$02ybP" role="1TKVEl">
      <property role="IQ2nx" value="7120005094624076533" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bflI$02ysb">
    <property role="TrG5h" value="Sensor" />
    <property role="EcuMT" value="7120005094624077579" />
    <ref role="1TJDcQ" node="6bflI$02FW7" resolve="Brick" />
    <node concept="1TJgyi" id="6bflI$02yJJ" role="1TKVEl">
      <property role="IQ2nx" value="7120005094624078831" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="6bflI$02yZe" resolve="SensorType" />
    </node>
  </node>
  <node concept="25R3W" id="6bflI$02yZe">
    <property role="3F6X1D" value="7120005094624079822" />
    <property role="TrG5h" value="SensorType" />
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
    <property role="TrG5h" value="Actuator" />
    <property role="EcuMT" value="7120005094624086499" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" node="6bflI$02FW7" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="6bflI$02_yq">
    <property role="TrG5h" value="State" />
    <property role="EcuMT" value="7120005094624090266" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JwL40Xi9dj" role="1TKVEi">
      <property role="IQ2ns" value="7773428737026593619" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actuatorState" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="23vinNFru3B" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="1IRuOJOdb7f" role="1TKVEi">
      <property role="IQ2ns" value="1997200525911962063" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1GDYzTBpZA$" resolve="Transition" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6bflI$02G3S" role="1TKVEl">
      <property role="IQ2nx" value="7120005094624116984" />
      <property role="TrG5h" value="broche" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="QyYUbeO$m" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JwL40Xia3z">
    <property role="TrG5h" value="ActuatorState" />
    <property role="EcuMT" value="7773428737026597091" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2pILA3oIx6z" role="1TKVEi">
      <property role="IQ2ns" value="2769368940134666659" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="brick" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2mkDJ8VR8S_" resolve="ActuatorReference" />
    </node>
    <node concept="1TJgyi" id="2pILA3oIxsa" role="1TKVEl">
      <property role="IQ2nx" value="2769368940134668042" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="D0BVBea_jj" resolve="LEDValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JwL40XjIMA">
    <property role="EcuMT" value="7773428737027009702" />
    <property role="TrG5h" value="DelayTransition" />
    <property role="3GE5qa" value="transition" />
    <ref role="1TJDcQ" node="1GDYzTBpZA$" resolve="Transition" />
    <node concept="1TJgyi" id="6JwL40XjJ1h" role="1TKVEl">
      <property role="IQ2nx" value="7773428737027010641" />
      <property role="TrG5h" value="delay" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SM15sN0osl">
    <property role="EcuMT" value="9093335370178856725" />
    <property role="TrG5h" value="StateDeclaration" />
    <property role="34LRSv" value="STATE" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3hgTTsWpG4v" role="1TKVEi">
      <property role="IQ2ns" value="3769767524848550175" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6bflI$02_yq" resolve="State" />
    </node>
    <node concept="PrWs8" id="7SM15sN2iaE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7SM15sN0oVJ">
    <property role="EcuMT" value="9093335370178858735" />
    <property role="TrG5h" value="StateReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1IRuOJOd05Q" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1997200525911916918" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="7SM15sN0osl" resolve="StateDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mkDJ8VR8S_">
    <property role="EcuMT" value="2707972835273117221" />
    <property role="TrG5h" value="ActuatorReference" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2mkDJ8VR8SA" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2707972835273117222" />
      <property role="20kJfa" value="actuator" />
      <ref role="20lvS9" node="2mkDJ8VRIXt" resolve="ActuatorDeclaration" />
    </node>
    <node concept="1TJgyi" id="D0BVBe69HB" role="1TKVEl">
      <property role="IQ2nx" value="738765959264246631" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="D0BVBea_jj" resolve="LEDValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mkDJ8VRIXt">
    <property role="EcuMT" value="2707972835273273181" />
    <property role="TrG5h" value="ActuatorDeclaration" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2mkDJ8VRKa5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="QyYUbahmp" role="1TKVEi">
      <property role="IQ2ns" value="15353505395578265" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actuator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6bflI$02$Bz" resolve="Actuator" />
    </node>
  </node>
  <node concept="25R3W" id="D0BVBea_jj">
    <property role="3F6X1D" value="738765959265408211" />
    <property role="TrG5h" value="LEDValue" />
    <node concept="25R33" id="D0BVBea_jk" role="25R1y">
      <property role="3tVfz5" value="738765959265408212" />
      <property role="TrG5h" value="HIGH" />
      <property role="1L1pqM" value="HIGH" />
    </node>
    <node concept="25R33" id="D0BVBea_pL" role="25R1y">
      <property role="3tVfz5" value="738765959265408625" />
      <property role="TrG5h" value="LOW" />
      <property role="1L1pqM" value="LOW" />
    </node>
  </node>
  <node concept="Az7Fb" id="D0BVBeaA8v">
    <property role="3F6X1D" value="738765959265411615" />
    <property role="TrG5h" value="brick_value" />
    <property role="FLfZY" value="(HIGH|LOW|[0-9]+)" />
  </node>
  <node concept="1TIwiD" id="D0BVBedzQp">
    <property role="EcuMT" value="738765959266188697" />
    <property role="TrG5h" value="ComparisonTransition" />
    <property role="3GE5qa" value="transition" />
    <ref role="1TJDcQ" node="1GDYzTBpZA$" resolve="Transition" />
    <node concept="1TJgyj" id="QyYUbdQtr" role="1TKVEi">
      <property role="IQ2ns" value="15353505396516699" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="comparison" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="23vinNFq5cQ" resolve="SensorHighLowComparison" />
    </node>
  </node>
  <node concept="1TIwiD" id="QyYUbdPuB">
    <property role="EcuMT" value="15353505396512679" />
    <property role="TrG5h" value="ActuatorHighLowAction" />
    <property role="3GE5qa" value="transition" />
    <ref role="1TJDcQ" node="23vinNFru3B" resolve="Action" />
  </node>
  <node concept="1TIwiD" id="6bflI$02Daa">
    <property role="EcuMT" value="7120005094624105098" />
    <property role="TrG5h" value="SensorComparison" />
    <property role="3GE5qa" value="transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6bflI$02DSv" role="1TKVEl">
      <property role="IQ2nx" value="7120005094624108063" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="6bflI$02E$4" resolve="CmpType" />
    </node>
    <node concept="1TJgyi" id="D0BVBe04cJ" role="1TKVEl">
      <property role="IQ2nx" value="738765959262651183" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="QyYUbgLpU">
    <property role="EcuMT" value="15353505397282426" />
    <property role="TrG5h" value="SensorDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="QyYUbgLzd" role="1TKVEi">
      <property role="IQ2ns" value="15353505397283021" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6bflI$02ysb" resolve="Sensor" />
    </node>
    <node concept="PrWs8" id="QyYUbgMrT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="QyYUbgLKk">
    <property role="EcuMT" value="15353505397283860" />
    <property role="TrG5h" value="SensorReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="QyYUbgM4q" role="1TKVEi">
      <property role="IQ2ns" value="15353505397285146" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="QyYUbgLpU" resolve="SensorDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="23vinNFq5cQ">
    <property role="EcuMT" value="2368692729894425398" />
    <property role="3GE5qa" value="transition" />
    <property role="TrG5h" value="SensorHighLowComparison" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="23vinNFq5wF" role="1TKVEi">
      <property role="IQ2ns" value="2368692729894426667" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="QyYUbgLKk" resolve="SensorReference" />
    </node>
    <node concept="1TJgyi" id="23vinNFq5sj" role="1TKVEl">
      <property role="IQ2nx" value="2368692729894426387" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="D0BVBea_jj" resolve="LEDValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="23vinNFru3B">
    <property role="EcuMT" value="2368692729894789351" />
    <property role="3GE5qa" value="transition" />
    <property role="TrG5h" value="Action" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2mkDJ8VR8S_" resolve="ActuatorReference" />
  </node>
  <node concept="1TIwiD" id="23vinNFrupp">
    <property role="EcuMT" value="2368692729894790745" />
    <property role="3GE5qa" value="transition" />
    <property role="TrG5h" value="BuzzerAction" />
    <ref role="1TJDcQ" node="23vinNFru3B" resolve="Action" />
    <node concept="1TJgyi" id="23vinNFruD4" role="1TKVEl">
      <property role="IQ2nx" value="2368692729894791748" />
      <property role="TrG5h" value="note" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1GDYzTBpZA$">
    <property role="EcuMT" value="1957370658998974884" />
    <property role="3GE5qa" value="transition" />
    <property role="TrG5h" value="Transition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="D0BVBedWKT" role="1TKVEi">
      <property role="IQ2ns" value="738765959266290745" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nextState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7SM15sN0oVJ" resolve="StateReference" />
    </node>
  </node>
</model>

