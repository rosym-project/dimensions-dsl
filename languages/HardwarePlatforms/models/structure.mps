<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d3a299d-1f4e-44d1-94db-3ccedb961483(HardwarePlatforms.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="e6u4" ref="r:44322346-a7b1-436b-882b-4bbfa753778e(Capabilities.structure)" />
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(Kinematics.structure)" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2LnlX4fH7b7">
    <property role="EcuMT" value="3195119016065921735" />
    <property role="TrG5h" value="IAmHardwarePlatform" />
    <property role="34LRSv" value="Hardware Platform Annotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="2jRhxvslcyp" role="1TKVEi">
      <property role="IQ2ns" value="2663674772907673753" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="hardwareplatform" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2jRhxvslcy1" resolve="HardwarePlatformInstance" />
    </node>
    <node concept="M6xJ_" id="2LnlX4fH7bo" role="lGtFl">
      <property role="Hh88m" value="HardwarePlatform" />
      <node concept="tn0Fv" id="5l2$Dw5w3qt" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="2LnlX4fHgSR" role="EQaZv">
        <ref role="trN6q" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
      </node>
    </node>
    <node concept="PrWs8" id="5l2$Dw5tobx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2jRhxvslcy1">
    <property role="EcuMT" value="2663674772907673729" />
    <property role="TrG5h" value="HardwarePlatformInstance" />
    <property role="R4oN_" value="Hardware Platform" />
    <property role="34LRSv" value="Hardware Platform" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5l2$Dw5unfR" role="1TKVEi">
      <property role="IQ2ns" value="6143634023311307767" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hardwarePlatformIndicator" />
      <ref role="20lvS9" node="5l2$Dw5ulzw" resolve="HardwarePlatformIndicator" />
    </node>
    <node concept="1TJgyj" id="5l2$Dw5wWP1" role="1TKVEi">
      <property role="IQ2ns" value="6143634023311985985" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kinematicChains" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="cewj:3Wmswgx0$rv" resolve="KinematicChain" />
    </node>
    <node concept="1TJgyi" id="5l2$Dw5tkz$" role="1TKVEl">
      <property role="IQ2nx" value="6143634023311034596" />
      <property role="TrG5h" value="urdfPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5l2$Dw5tkzJ" role="1TKVEl">
      <property role="IQ2nx" value="6143634023311034607" />
      <property role="TrG5h" value="srdfPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2jRhxvslc$1" role="1TKVEi">
      <property role="IQ2ns" value="2663674772907673857" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="associatedModel" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="cewj:3Wmswgx0nyU" resolve="RobotModel" />
    </node>
    <node concept="PrWs8" id="2jRhxvslcy3" role="PzmwI">
      <ref role="PrY4T" node="2jRhxvslcy2" resolve="IHardwarePlatform" />
    </node>
  </node>
  <node concept="PlHQZ" id="2jRhxvslcy2">
    <property role="EcuMT" value="2663674772907673730" />
    <property role="TrG5h" value="IHardwarePlatform" />
    <node concept="PrWs8" id="2jRhxvslcye" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5l2$Dw5ulzw">
    <property role="EcuMT" value="6143634023311300832" />
    <property role="TrG5h" value="HardwarePlatformIndicator" />
    <property role="34LRSv" value="Base Hardware Platform Indicator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

