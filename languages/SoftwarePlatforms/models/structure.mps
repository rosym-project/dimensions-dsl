<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56615c25-6688-4e79-8ad6-39fc10e647cf(SoftwarePlatforms.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="e6u4" ref="r:44322346-a7b1-436b-882b-4bbfa753778e(Capabilities.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2LnlX4fH6I5">
    <property role="EcuMT" value="3195119016065919877" />
    <property role="TrG5h" value="IAmSoftwarePlatform" />
    <property role="34LRSv" value="Software Platform Annotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="2LnlX4fH6I6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6PzJeNwrpOG" role="PzmwI">
      <ref role="PrY4T" node="6PzJeNwrpx6" resolve="IDemandDescriptorProvider" />
    </node>
    <node concept="M6xJ_" id="2LnlX4fH6I9" role="lGtFl">
      <property role="Hh88m" value="SoftwarePlatform" />
      <node concept="tn0Fv" id="2LnlX4fH6Ic" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="2LnlX4fHgQQ" role="EQaZv">
        <ref role="trN6q" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
      </node>
    </node>
    <node concept="1TJgyj" id="36nF4tNjJWS" role="1TKVEi">
      <property role="IQ2ns" value="3573514252218990392" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="demands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="36nF4tNjJWE" resolve="IDemand" />
    </node>
    <node concept="1TJgyj" id="6PzJeNwgQ$t" role="1TKVEi">
      <property role="IQ2ns" value="7882351498389317917" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hidden_demandDescriptor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="36nF4tNjJWE" resolve="IDemand" />
    </node>
  </node>
  <node concept="PlHQZ" id="2LnlX4fH8Rj">
    <property role="EcuMT" value="3195119016065928659" />
    <property role="TrG5h" value="IBelongToSoftwarePlatform" />
  </node>
  <node concept="PlHQZ" id="36nF4tNjJWE">
    <property role="EcuMT" value="3573514252218990378" />
    <property role="TrG5h" value="IDemand" />
    <property role="3GE5qa" value="demands" />
    <node concept="1TJgyj" id="36nF4tNk1sX" role="1TKVEi">
      <property role="IQ2ns" value="3573514252219062077" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="coveredBy" />
      <ref role="20lvS9" node="36nF4tNk0LA" resolve="ICoverDemand" />
    </node>
  </node>
  <node concept="PlHQZ" id="36nF4tNk0LA">
    <property role="EcuMT" value="3573514252219059302" />
    <property role="TrG5h" value="ICoverDemand" />
    <property role="3GE5qa" value="demands" />
  </node>
  <node concept="PlHQZ" id="6PzJeNwrpx6">
    <property role="EcuMT" value="7882351498392082502" />
    <property role="3GE5qa" value="demands" />
    <property role="TrG5h" value="IDemandDescriptorProvider" />
  </node>
</model>

