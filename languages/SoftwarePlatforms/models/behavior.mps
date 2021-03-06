<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:814ef824-0254-47e7-b04e-303471ae04c3(SoftwarePlatforms.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="gbqn" ref="r:56615c25-6688-4e79-8ad6-39fc10e647cf(SoftwarePlatforms.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6PzJeNwhgjM">
    <ref role="13h7C2" to="gbqn:2LnlX4fH6I5" resolve="IAmSoftwarePlatform" />
    <node concept="13hLZK" id="6PzJeNwhgjN" role="13h7CW">
      <node concept="3clFbS" id="6PzJeNwhgjO" role="2VODD2">
        <node concept="1X3_iC" id="7TsnP7eZ2Q9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6PzJeNwhgjY" role="8Wnug">
            <node concept="2OqwBi" id="6PzJeNwhh52" role="3clFbG">
              <node concept="2OqwBi" id="6PzJeNwhgte" role="2Oq$k0">
                <node concept="13iPFW" id="6PzJeNwhgjX" role="2Oq$k0" />
                <node concept="3TrEf2" id="6PzJeNwhgFW" role="2OqNvi">
                  <ref role="3Tt5mk" to="gbqn:6PzJeNwgQ$t" resolve="hidden_demandDescriptor" />
                </node>
              </node>
              <node concept="2DeJnY" id="6PzJeNwhhkT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6PzJeNwrqjG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="specificIDemandBasedDescriptor" />
      <ref role="13i0hy" node="6PzJeNwrpCv" resolve="specificIDemandBasedDescriptor" />
      <node concept="3Tm1VV" id="6PzJeNwrqjH" role="1B3o_S" />
      <node concept="3clFbS" id="6PzJeNwrqjK" role="3clF47">
        <node concept="3cpWs6" id="6PzJeNwrqW0" role="3cqZAp">
          <node concept="10Nm6u" id="6PzJeNwrqZS" role="3cqZAk" />
        </node>
      </node>
      <node concept="3bZ5Sz" id="6PzJeNwrqjL" role="3clF45">
        <ref role="3bZ5Sy" to="gbqn:36nF4tNjJWE" resolve="IDemand" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6PzJeNwrpx7">
    <property role="3GE5qa" value="demands" />
    <ref role="13h7C2" to="gbqn:6PzJeNwrpx6" resolve="IDemandDescriptorProvider" />
    <node concept="13i0hz" id="6PzJeNwrpCv" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="specificIDemandBasedDescriptor" />
      <node concept="3Tm1VV" id="6PzJeNwrpCw" role="1B3o_S" />
      <node concept="3bZ5Sz" id="6PzJeNwrpDr" role="3clF45">
        <ref role="3bZ5Sy" to="gbqn:36nF4tNjJWE" resolve="IDemand" />
      </node>
      <node concept="3clFbS" id="6PzJeNwrpCy" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6PzJeNwrpx8" role="13h7CW">
      <node concept="3clFbS" id="6PzJeNwrpx9" role="2VODD2" />
    </node>
  </node>
</model>

