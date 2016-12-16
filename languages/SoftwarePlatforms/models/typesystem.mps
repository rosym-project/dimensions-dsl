<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6426069-648d-4f49-8ea9-91a39c2fafdd(SoftwarePlatforms.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="olta" ref="r:4b38c276-e23d-4330-a10f-73c179c106e9(SoftwarePlatforms.intentions)" />
    <import index="gbqn" ref="r:56615c25-6688-4e79-8ad6-39fc10e647cf(SoftwarePlatforms.structure)" implicit="true" />
    <import index="14qc" ref="r:814ef824-0254-47e7-b04e-303471ae04c3(SoftwarePlatforms.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
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
      <node concept="3cpWs8" id="6PzJeNwgQce" role="3cqZAp">
        <node concept="3cpWsn" id="6PzJeNwgQch" role="3cpWs9">
          <property role="TrG5h" value="demandsFound" />
          <node concept="2I9FWS" id="6PzJeNwgQcd" role="1tU5fm">
            <ref role="2I9WkF" to="gbqn:36nF4tNjJWE" resolve="IDemand" />
          </node>
          <node concept="2YIFZM" id="6PzJeNwgQgQ" role="33vP2m">
            <ref role="37wK5l" to="olta:6PzJeNwfKKv" resolve="findAllDemands" />
            <ref role="1Pybhc" to="olta:2LnlX4fH8hF" resolve="SoftwarePlatformAnnotationIntentionHelper" />
            <node concept="1YBJjd" id="6PzJeNwgQm8" role="37wK5m">
              <ref role="1YBMHb" node="6PzJeNwgPnY" resolve="iAmSoftwarePlatform" />
            </node>
            <node concept="2OqwBi" id="6PzJeNwrd2M" role="37wK5m">
              <node concept="1YBJjd" id="6PzJeNwrcHS" role="2Oq$k0">
                <ref role="1YBMHb" node="6PzJeNwgPnY" resolve="iAmSoftwarePlatform" />
              </node>
              <node concept="2qgKlT" id="6PzJeNwrri3" role="2OqNvi">
                <ref role="37wK5l" to="14qc:6PzJeNwrpCv" resolve="specificIDemandBasedDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6PzJeNwhr5l" role="3cqZAp" />
      <node concept="3SKdUt" id="5MCOBE9QYqf" role="3cqZAp">
        <node concept="3SKdUq" id="5MCOBE9QYqh" role="3SKWNk">
          <property role="3SKdUp" value="TODO check for demands dynamically!" />
        </node>
      </node>
      <node concept="3clFbH" id="5MCOBE9QXzU" role="3cqZAp" />
      <node concept="1X3_iC" id="5MCOBE9QXnc" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="2Gpval" id="6PzJeNwh7t_" role="8Wnug">
          <node concept="2GrKxI" id="6PzJeNwh7tB" role="2Gsz3X">
            <property role="TrG5h" value="demand" />
          </node>
          <node concept="37vLTw" id="6PzJeNwh7$g" role="2GsD0m">
            <ref role="3cqZAo" node="6PzJeNwgQch" resolve="demandsFound" />
          </node>
          <node concept="3clFbS" id="6PzJeNwh7tF" role="2LFqv$">
            <node concept="a7r0C" id="6PzJeNwrhLJ" role="3cqZAp">
              <node concept="3cpWs3" id="6PzJeNwrjn7" role="a7wSD">
                <node concept="2GrUjf" id="6PzJeNwrjzu" role="3uHU7w">
                  <ref role="2Gs0qQ" node="6PzJeNwh7tB" resolve="demand" />
                </node>
                <node concept="Xl_RD" id="6PzJeNwrim6" role="3uHU7B">
                  <property role="Xl_RC" value="TEST demand: " />
                </node>
              </node>
              <node concept="1YBJjd" id="6PzJeNwriiZ" role="2OEOjV">
                <ref role="1YBMHb" node="6PzJeNwgPnY" resolve="iAmSoftwarePlatform" />
              </node>
            </node>
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

