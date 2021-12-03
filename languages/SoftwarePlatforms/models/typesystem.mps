<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6426069-648d-4f49-8ea9-91a39c2fafdd(SoftwarePlatforms.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="gbqn" ref="r:56615c25-6688-4e79-8ad6-39fc10e647cf(SoftwarePlatforms.structure)" />
    <import index="t276" ref="r:625fe241-c770-42f7-80fd-d23ae0d1d0ee(SoftwarePlatforms.intentions)" />
    <import index="14qc" ref="r:814ef824-0254-47e7-b04e-303471ae04c3(SoftwarePlatforms.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2LnlX4fHbF3">
    <property role="TrG5h" value="CheckOnlySoftwarePlatformAnnotatedModels" />
    <node concept="3Tm1VV" id="2LnlX4fHbF4" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="6PzJeNwgPnV">
    <property role="TrG5h" value="check_IAmSoftwarePlatform_For_Changing_Demands" />
    <node concept="3clFbS" id="6PzJeNwgPnW" role="18ibNy">
      <node concept="3cpWs8" id="48IOVVmRXhA" role="3cqZAp">
        <node concept="3cpWsn" id="48IOVVmRXhD" role="3cpWs9">
          <property role="TrG5h" value="descriptor" />
          <node concept="3bZ5Sz" id="48IOVVmRXh$" role="1tU5fm">
            <ref role="3bZ5Sy" to="gbqn:36nF4tNjJWE" resolve="IDemand" />
          </node>
          <node concept="2OqwBi" id="6PzJeNwrd2M" role="33vP2m">
            <node concept="1YBJjd" id="6PzJeNwrcHS" role="2Oq$k0">
              <ref role="1YBMHb" node="6PzJeNwgPnY" resolve="iAmSoftwarePlatform" />
            </node>
            <node concept="2qgKlT" id="6PzJeNwrri3" role="2OqNvi">
              <ref role="37wK5l" to="14qc:6PzJeNwrpCv" resolve="specificIDemandBasedDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="48IOVVmRXrH" role="3cqZAp">
        <node concept="3clFbS" id="48IOVVmRXrJ" role="3clFbx">
          <node concept="3cpWs8" id="6PzJeNwgQce" role="3cqZAp">
            <node concept="3cpWsn" id="6PzJeNwgQch" role="3cpWs9">
              <property role="TrG5h" value="demandsFound" />
              <node concept="2I9FWS" id="6PzJeNwgQcd" role="1tU5fm">
                <ref role="2I9WkF" to="gbqn:36nF4tNjJWE" resolve="IDemand" />
              </node>
              <node concept="2YIFZM" id="6PzJeNwgQgQ" role="33vP2m">
                <ref role="1Pybhc" to="t276:2LnlX4fH8hF" resolve="SoftwarePlatformAnnotationIntentionHelper" />
                <ref role="37wK5l" to="t276:6PzJeNwfKKv" resolve="findAllDemands" />
                <node concept="1YBJjd" id="6PzJeNwgQm8" role="37wK5m">
                  <ref role="1YBMHb" node="6PzJeNwgPnY" resolve="iAmSoftwarePlatform" />
                </node>
                <node concept="37vLTw" id="48IOVVmRY9V" role="37wK5m">
                  <ref role="3cqZAo" node="48IOVVmRXhD" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="48IOVVmRXrI" role="3cqZAp" />
        </node>
        <node concept="17QLQc" id="48IOVVmRXZW" role="3clFbw">
          <node concept="10Nm6u" id="48IOVVmRY0d" role="3uHU7w" />
          <node concept="37vLTw" id="48IOVVmRXto" role="3uHU7B">
            <ref role="3cqZAo" node="48IOVVmRXhD" resolve="descriptor" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6PzJeNwhr5l" role="3cqZAp" />
      <node concept="3SKdUt" id="5MCOBE9QYqf" role="3cqZAp">
        <node concept="1PaTwC" id="425YjnhaCUj" role="1aUNEU">
          <node concept="3oM_SD" id="425YjnhaCUl" role="1PaTwD">
            <property role="3oM_SC" value="TODO" />
          </node>
          <node concept="3oM_SD" id="425YjnhaCUm" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="425YjnhaCUn" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="425YjnhaCUo" role="1PaTwD">
            <property role="3oM_SC" value="demands" />
          </node>
          <node concept="3oM_SD" id="425YjnhaCUp" role="1PaTwD">
            <property role="3oM_SC" value="dynamically!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6PzJeNwgPnY" role="1YuTPh">
      <property role="TrG5h" value="iAmSoftwarePlatform" />
      <ref role="1YaFvo" to="gbqn:2LnlX4fH6I5" resolve="IAmSoftwarePlatform" />
    </node>
  </node>
</model>

