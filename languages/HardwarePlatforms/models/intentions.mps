<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc935f78-7810-4209-b6a8-7e07f83030c4(HardwarePlatforms.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="e6u4" ref="r:44322346-a7b1-436b-882b-4bbfa753778e(Capabilities.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wo3l" ref="r:4d3a299d-1f4e-44d1-94db-3ccedb961483(HardwarePlatforms.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3dkpOd" id="5l2$Dw5upg_">
    <property role="TrG5h" value="toggleHardwarePlatformAnnotations" />
    <ref role="2ZfgGC" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
    <node concept="2S6ZIM" id="5l2$Dw5upgA" role="2ZfVej">
      <node concept="3clFbS" id="5l2$Dw5upgB" role="2VODD2">
        <node concept="3clFbJ" id="5l2$Dw5w6LA" role="3cqZAp">
          <node concept="3clFbS" id="5l2$Dw5w6LB" role="3clFbx">
            <node concept="3cpWs6" id="5l2$Dw5w6LC" role="3cqZAp">
              <node concept="3cpWs3" id="5l2$Dw5w6LD" role="3cqZAk">
                <node concept="Xl_RD" id="5l2$Dw5w6LE" role="3uHU7w">
                  <property role="Xl_RC" value=" (Hardware Platform)" />
                </node>
                <node concept="3cpWs3" id="5l2$Dw5w6LF" role="3uHU7B">
                  <node concept="Xl_RD" id="5l2$Dw5w6LG" role="3uHU7B">
                    <property role="Xl_RC" value="Remove " />
                  </node>
                  <node concept="2OqwBi" id="5l2$Dw5w6LH" role="3uHU7w">
                    <node concept="1PxgMI" id="5l2$Dw5w6LI" role="2Oq$k0">
                      <node concept="38Zlrr" id="5l2$Dw5w6LJ" role="1m5AlR" />
                      <node concept="chp4Y" id="44Dwksk3NuO" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5l2$Dw5w6LK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5l2$Dw5w6Mf" role="9aQIa">
            <node concept="3clFbS" id="5l2$Dw5w6Mg" role="9aQI4">
              <node concept="3cpWs6" id="5l2$Dw5w6Mh" role="3cqZAp">
                <node concept="3cpWs3" id="5l2$Dw5w6Mi" role="3cqZAk">
                  <node concept="Xl_RD" id="5l2$Dw5w6Mj" role="3uHU7w">
                    <property role="Xl_RC" value=" (Hardware Platform)" />
                  </node>
                  <node concept="3cpWs3" id="5l2$Dw5w6Mk" role="3uHU7B">
                    <node concept="Xl_RD" id="5l2$Dw5w6Ml" role="3uHU7B">
                      <property role="Xl_RC" value="Deploy on " />
                    </node>
                    <node concept="2OqwBi" id="5l2$Dw5w6Mm" role="3uHU7w">
                      <node concept="1PxgMI" id="5l2$Dw5w6Mn" role="2Oq$k0">
                        <node concept="38Zlrr" id="5l2$Dw5w6Mo" role="1m5AlR" />
                        <node concept="chp4Y" id="44Dwksk3NuM" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5l2$Dw5w6Mp" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5l2$Dw5wn1Q" role="3clFbw">
            <node concept="2OqwBi" id="5l2$Dw5wscc" role="3uHU7w">
              <node concept="2OqwBi" id="5l2$Dw5wqEl" role="2Oq$k0">
                <node concept="2OqwBi" id="5l2$Dw5wph3" role="2Oq$k0">
                  <node concept="2OqwBi" id="5l2$Dw5wnO9" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5l2$Dw5wnwm" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5l2$Dw5wol8" role="2OqNvi">
                      <node concept="3CFYIy" id="5l2$Dw5woI_" role="3CFYIz">
                        <ref role="3CFYIx" to="wo3l:2LnlX4fH7b7" resolve="IAmHardwarePlatform" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5l2$Dw5wpTC" role="2OqNvi">
                    <ref role="3Tt5mk" to="wo3l:2jRhxvslcyp" resolve="hardwareplatform" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5l2$Dw5wrid" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5l2$Dw5wtic" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="5l2$Dw5wvyE" role="37wK5m">
                  <node concept="1PxgMI" id="5l2$Dw5wuyL" role="2Oq$k0">
                    <node concept="38Zlrr" id="5l2$Dw5wtL0" role="1m5AlR" />
                    <node concept="chp4Y" id="44Dwksk3NuP" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5l2$Dw5wwhG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5l2$Dw5wfSe" role="3uHU7B">
              <node concept="2OqwBi" id="5l2$Dw5wevh" role="3uHU7B">
                <node concept="2OqwBi" id="5l2$Dw5wdiw" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5l2$Dw5wcZf" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5l2$Dw5wdGY" role="2OqNvi">
                    <node concept="3CFYIy" id="5l2$Dw5we1B" role="3CFYIz">
                      <ref role="3CFYIx" to="wo3l:2LnlX4fH7b7" resolve="IAmHardwarePlatform" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="5l2$Dw5wf32" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5l2$Dw5wlAm" role="3uHU7w">
                <node concept="2OqwBi" id="5l2$Dw5wi33" role="2Oq$k0">
                  <node concept="2OqwBi" id="5l2$Dw5wgHh" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5l2$Dw5wgfJ" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5l2$Dw5whbS" role="2OqNvi">
                      <node concept="3CFYIy" id="5l2$Dw5whyX" role="3CFYIz">
                        <ref role="3CFYIx" to="wo3l:2LnlX4fH7b7" resolve="IAmHardwarePlatform" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5l2$Dw5wiDg" role="2OqNvi">
                    <ref role="3Tt5mk" to="wo3l:2jRhxvslcyp" resolve="hardwareplatform" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5l2$Dw5wmbQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5l2$Dw5w6Ln" role="3cqZAp" />
        <node concept="1X3_iC" id="5l2$Dw5w4_o" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="5l2$Dw5u$lq" role="8Wnug">
            <node concept="3clFbS" id="5l2$Dw5u$ls" role="3clFbx">
              <node concept="3cpWs6" id="5l2$Dw5vg0U" role="3cqZAp">
                <node concept="3cpWs3" id="5l2$Dw5vg0V" role="3cqZAk">
                  <node concept="Xl_RD" id="5l2$Dw5vg0W" role="3uHU7w">
                    <property role="Xl_RC" value=" (Hardware Platform)" />
                  </node>
                  <node concept="3cpWs3" id="5l2$Dw5vg0X" role="3uHU7B">
                    <node concept="Xl_RD" id="5l2$Dw5vg0Y" role="3uHU7B">
                      <property role="Xl_RC" value="Remove " />
                    </node>
                    <node concept="2OqwBi" id="5l2$Dw5vg0Z" role="3uHU7w">
                      <node concept="1PxgMI" id="5l2$Dw5vg10" role="2Oq$k0">
                        <node concept="38Zlrr" id="5l2$Dw5vg11" role="1m5AlR" />
                        <node concept="chp4Y" id="44Dwksk3NuI" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5l2$Dw5vg12" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5l2$Dw5vevc" role="3clFbw">
              <node concept="2OqwBi" id="5l2$Dw5uOaa" role="2Oq$k0">
                <node concept="2OqwBi" id="5l2$Dw5uKP_" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5l2$Dw5uKzS" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5l2$Dw5uLgL" role="2OqNvi">
                    <node concept="3CFYIy" id="5l2$Dw5uLyG" role="3CFYIz">
                      <ref role="3CFYIx" to="wo3l:2LnlX4fH7b7" resolve="IAmHardwarePlatform" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5l2$Dw5uQT4" role="2OqNvi">
                  <node concept="1bVj0M" id="5l2$Dw5uQT6" role="23t8la">
                    <node concept="3clFbS" id="5l2$Dw5uQT7" role="1bW5cS">
                      <node concept="3clFbF" id="5l2$Dw5uRhj" role="3cqZAp">
                        <node concept="1Wc70l" id="5l2$Dw5uVp0" role="3clFbG">
                          <node concept="2OqwBi" id="5l2$Dw5uT4T" role="3uHU7B">
                            <node concept="2OqwBi" id="5l2$Dw5uREz" role="2Oq$k0">
                              <node concept="37vLTw" id="5l2$Dw5uRhi" role="2Oq$k0">
                                <ref role="3cqZAo" node="5l2$Dw5uQT8" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5l2$Dw5uSfd" role="2OqNvi">
                                <ref role="3Tt5mk" to="wo3l:2jRhxvslcyp" resolve="hardwareplatform" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="5l2$Dw5uTMh" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="5l2$Dw5v8HN" role="3uHU7w">
                            <node concept="2OqwBi" id="5l2$Dw5uXCW" role="2Oq$k0">
                              <node concept="2OqwBi" id="5l2$Dw5uWcC" role="2Oq$k0">
                                <node concept="37vLTw" id="5l2$Dw5uVO$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5l2$Dw5uQT8" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5l2$Dw5uWOr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wo3l:2jRhxvslcyp" resolve="hardwareplatform" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5l2$Dw5v7It" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5l2$Dw5v9RZ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="5l2$Dw5vcVp" role="37wK5m">
                                <node concept="1PxgMI" id="5l2$Dw5vbp7" role="2Oq$k0">
                                  <node concept="38Zlrr" id="5l2$Dw5vav1" role="1m5AlR" />
                                  <node concept="chp4Y" id="44Dwksk3NuQ" role="3oSUPX">
                                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5l2$Dw5vdTr" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5l2$Dw5uQT8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5l2$Dw5uQT9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="5l2$Dw5vfC3" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="5l2$Dw5uBKD" role="9aQIa">
              <node concept="3clFbS" id="5l2$Dw5uBKE" role="9aQI4">
                <node concept="3cpWs6" id="5l2$Dw5vgsm" role="3cqZAp">
                  <node concept="3cpWs3" id="5l2$Dw5vgsn" role="3cqZAk">
                    <node concept="Xl_RD" id="5l2$Dw5vgso" role="3uHU7w">
                      <property role="Xl_RC" value=" (Hardware Platform)" />
                    </node>
                    <node concept="3cpWs3" id="5l2$Dw5vgsp" role="3uHU7B">
                      <node concept="Xl_RD" id="5l2$Dw5vgsq" role="3uHU7B">
                        <property role="Xl_RC" value="Deploy on " />
                      </node>
                      <node concept="2OqwBi" id="5l2$Dw5vgsr" role="3uHU7w">
                        <node concept="1PxgMI" id="5l2$Dw5vgss" role="2Oq$k0">
                          <node concept="38Zlrr" id="5l2$Dw5vgst" role="1m5AlR" />
                          <node concept="chp4Y" id="44Dwksk3NuL" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5l2$Dw5vgsu" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5l2$Dw5upgC" role="2ZfgGD">
      <node concept="3clFbS" id="5l2$Dw5upgD" role="2VODD2">
        <node concept="3clFbJ" id="5l2$Dw5wwRI" role="3cqZAp">
          <node concept="3clFbS" id="5l2$Dw5wwRJ" role="3clFbx">
            <node concept="3clFbF" id="5l2$Dw5wIeS" role="3cqZAp">
              <node concept="2OqwBi" id="5l2$Dw5wJfN" role="3clFbG">
                <node concept="2OqwBi" id="5l2$Dw5wIpL" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5l2$Dw5wIeR" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5l2$Dw5wI$q" role="2OqNvi">
                    <node concept="3CFYIy" id="5l2$Dw5wIIG" role="3CFYIz">
                      <ref role="3CFYIx" to="wo3l:2LnlX4fH7b7" resolve="IAmHardwarePlatform" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="5l2$Dw5wKJ8" role="2OqNvi">
                  <node concept="10Nm6u" id="5l2$Dw5wKO0" role="2oxUTC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5l2$Dw5wwRT" role="9aQIa">
            <node concept="3clFbS" id="5l2$Dw5wwRU" role="9aQI4">
              <node concept="3cpWs8" id="5l2$Dw5wyGp" role="3cqZAp">
                <node concept="3cpWsn" id="5l2$Dw5wyGq" role="3cpWs9">
                  <property role="TrG5h" value="annotation" />
                  <node concept="3Tqbb2" id="5l2$Dw5wyGr" role="1tU5fm">
                    <ref role="ehGHo" to="wo3l:2LnlX4fH7b7" resolve="IAmHardwarePlatform" />
                  </node>
                  <node concept="2OqwBi" id="5l2$Dw5wyGs" role="33vP2m">
                    <node concept="35c_gC" id="5l2$Dw5wyGt" role="2Oq$k0">
                      <ref role="35c_gD" to="wo3l:2LnlX4fH7b7" resolve="IAmHardwarePlatform" />
                    </node>
                    <node concept="q_SaT" id="5l2$Dw5wyGu" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5l2$Dw5wyGv" role="3cqZAp">
                <node concept="2OqwBi" id="5l2$Dw5wyGw" role="3clFbG">
                  <node concept="2OqwBi" id="5l2$Dw5wyGx" role="2Oq$k0">
                    <node concept="37vLTw" id="5l2$Dw5wyGy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5l2$Dw5wyGq" resolve="annotation" />
                    </node>
                    <node concept="3TrEf2" id="5l2$Dw5wyGz" role="2OqNvi">
                      <ref role="3Tt5mk" to="wo3l:2jRhxvslcyp" resolve="hardwareplatform" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5l2$Dw5wyG$" role="2OqNvi">
                    <node concept="1PxgMI" id="5l2$Dw5wyG_" role="2oxUTC">
                      <node concept="38Zlrr" id="5l2$Dw5wyGA" role="1m5AlR" />
                      <node concept="chp4Y" id="44Dwksk3NuJ" role="3oSUPX">
                        <ref role="cht4Q" to="wo3l:2jRhxvslcy1" resolve="HardwarePlatformInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5l2$Dw5wyGB" role="3cqZAp" />
              <node concept="3clFbF" id="5l2$Dw5wyGC" role="3cqZAp">
                <node concept="2OqwBi" id="5l2$Dw5wHzH" role="3clFbG">
                  <node concept="2OqwBi" id="5l2$Dw5wHbU" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5l2$Dw5wH50" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5l2$Dw5wHlF" role="2OqNvi">
                      <node concept="3CFYIy" id="5l2$Dw5wHmg" role="3CFYIz">
                        <ref role="3CFYIx" to="wo3l:2LnlX4fH7b7" resolve="IAmHardwarePlatform" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5l2$Dw5wHTh" role="2OqNvi">
                    <node concept="37vLTw" id="5l2$Dw5wHY9" role="2oxUTC">
                      <ref role="3cqZAo" node="5l2$Dw5wyGq" resolve="annotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5l2$Dw5wwS4" role="3clFbw">
            <node concept="2OqwBi" id="5l2$Dw5wwS5" role="3uHU7w">
              <node concept="2OqwBi" id="5l2$Dw5wwS6" role="2Oq$k0">
                <node concept="2OqwBi" id="5l2$Dw5wwS7" role="2Oq$k0">
                  <node concept="2OqwBi" id="5l2$Dw5wwS8" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5l2$Dw5wwS9" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5l2$Dw5wwSa" role="2OqNvi">
                      <node concept="3CFYIy" id="5l2$Dw5wwSb" role="3CFYIz">
                        <ref role="3CFYIx" to="wo3l:2LnlX4fH7b7" resolve="IAmHardwarePlatform" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5l2$Dw5wwSc" role="2OqNvi">
                    <ref role="3Tt5mk" to="wo3l:2jRhxvslcyp" resolve="hardwareplatform" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5l2$Dw5wwSd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5l2$Dw5wwSe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="5l2$Dw5wwSf" role="37wK5m">
                  <node concept="1PxgMI" id="5l2$Dw5wwSg" role="2Oq$k0">
                    <node concept="38Zlrr" id="5l2$Dw5wwSh" role="1m5AlR" />
                    <node concept="chp4Y" id="44Dwksk3NuN" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5l2$Dw5wwSi" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5l2$Dw5wwSj" role="3uHU7B">
              <node concept="2OqwBi" id="5l2$Dw5wwSk" role="3uHU7B">
                <node concept="2OqwBi" id="5l2$Dw5wwSl" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5l2$Dw5wwSm" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5l2$Dw5wwSn" role="2OqNvi">
                    <node concept="3CFYIy" id="5l2$Dw5wwSo" role="3CFYIz">
                      <ref role="3CFYIx" to="wo3l:2LnlX4fH7b7" resolve="IAmHardwarePlatform" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="5l2$Dw5wwSp" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5l2$Dw5wwSq" role="3uHU7w">
                <node concept="2OqwBi" id="5l2$Dw5wwSr" role="2Oq$k0">
                  <node concept="2OqwBi" id="5l2$Dw5wwSs" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5l2$Dw5wwSt" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5l2$Dw5wwSu" role="2OqNvi">
                      <node concept="3CFYIy" id="5l2$Dw5wwSv" role="3CFYIz">
                        <ref role="3CFYIx" to="wo3l:2LnlX4fH7b7" resolve="IAmHardwarePlatform" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5l2$Dw5wwSw" role="2OqNvi">
                    <ref role="3Tt5mk" to="wo3l:2jRhxvslcyp" resolve="hardwareplatform" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5l2$Dw5wwSx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5l2$Dw5wwEL" role="3cqZAp" />
        <node concept="1X3_iC" id="5l2$Dw5wDH$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5l2$Dw5vQ0v" role="8Wnug">
            <node concept="3cpWsn" id="5l2$Dw5vQ0y" role="3cpWs9">
              <property role="TrG5h" value="annotations" />
              <node concept="A3Dl8" id="5l2$Dw5vQ0s" role="1tU5fm">
                <node concept="3Tqbb2" id="5l2$Dw5vRzp" role="A3Ik2">
                  <ref role="ehGHo" to="wo3l:2LnlX4fH7b7" resolve="IAmHardwarePlatform" />
                </node>
              </node>
              <node concept="2OqwBi" id="5l2$Dw5vR_f" role="33vP2m">
                <node concept="2OqwBi" id="5l2$Dw5vR_g" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5l2$Dw5vR_h" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5l2$Dw5vR_i" role="2OqNvi">
                    <node concept="3CFYIy" id="5l2$Dw5vR_j" role="3CFYIz">
                      <ref role="3CFYIx" to="wo3l:2LnlX4fH7b7" resolve="IAmHardwarePlatform" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5l2$Dw5vR_k" role="2OqNvi">
                  <node concept="1bVj0M" id="5l2$Dw5vR_l" role="23t8la">
                    <node concept="3clFbS" id="5l2$Dw5vR_m" role="1bW5cS">
                      <node concept="3clFbF" id="5l2$Dw5vR_n" role="3cqZAp">
                        <node concept="1Wc70l" id="5l2$Dw5vR_o" role="3clFbG">
                          <node concept="2OqwBi" id="5l2$Dw5vR_p" role="3uHU7B">
                            <node concept="2OqwBi" id="5l2$Dw5vR_q" role="2Oq$k0">
                              <node concept="37vLTw" id="5l2$Dw5vR_r" role="2Oq$k0">
                                <ref role="3cqZAo" node="5l2$Dw5vR_D" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5l2$Dw5vR_s" role="2OqNvi">
                                <ref role="3Tt5mk" to="wo3l:2jRhxvslcyp" resolve="hardwareplatform" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="5l2$Dw5vR_t" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="5l2$Dw5vR_u" role="3uHU7w">
                            <node concept="2OqwBi" id="5l2$Dw5vR_v" role="2Oq$k0">
                              <node concept="2OqwBi" id="5l2$Dw5vR_w" role="2Oq$k0">
                                <node concept="37vLTw" id="5l2$Dw5vR_x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5l2$Dw5vR_D" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5l2$Dw5vR_y" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wo3l:2jRhxvslcyp" resolve="hardwareplatform" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5l2$Dw5vR_z" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5l2$Dw5vR_$" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="5l2$Dw5vR__" role="37wK5m">
                                <node concept="1PxgMI" id="5l2$Dw5vR_A" role="2Oq$k0">
                                  <node concept="38Zlrr" id="5l2$Dw5vR_B" role="1m5AlR" />
                                  <node concept="chp4Y" id="44Dwksk3NuK" role="3oSUPX">
                                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5l2$Dw5vR_C" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5l2$Dw5vR_D" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5l2$Dw5vR_E" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5l2$Dw5wDH_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="5l2$Dw5vydf" role="8Wnug">
            <node concept="3clFbS" id="5l2$Dw5vydg" role="3clFbx">
              <node concept="2Gpval" id="5l2$Dw5vCTQ" role="3cqZAp">
                <node concept="2GrKxI" id="5l2$Dw5vCTR" role="2Gsz3X">
                  <property role="TrG5h" value="ann" />
                </node>
                <node concept="37vLTw" id="5l2$Dw5vUta" role="2GsD0m">
                  <ref role="3cqZAo" node="5l2$Dw5vQ0y" resolve="annotations" />
                </node>
                <node concept="3clFbS" id="5l2$Dw5vCTT" role="2LFqv$">
                  <node concept="3clFbF" id="5l2$Dw5vDkP" role="3cqZAp">
                    <node concept="2OqwBi" id="5l2$Dw5vFCk" role="3clFbG">
                      <node concept="2OqwBi" id="5l2$Dw5vDrJ" role="2Oq$k0">
                        <node concept="2Sf5sV" id="5l2$Dw5vDkO" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="5l2$Dw5vDAo" role="2OqNvi">
                          <node concept="3CFYIy" id="5l2$Dw5vDCS" role="3CFYIz">
                            <ref role="3CFYIx" to="wo3l:2LnlX4fH7b7" resolve="IAmHardwarePlatform" />
                          </node>
                        </node>
                      </node>
                      <node concept="3dhRuq" id="5l2$Dw5vI7G" role="2OqNvi">
                        <node concept="2GrUjf" id="5l2$Dw5vJSN" role="25WWJ7">
                          <ref role="2Gs0qQ" node="5l2$Dw5vCTR" resolve="ann" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5l2$Dw5vydq" role="3clFbw">
              <node concept="3GX2aA" id="5l2$Dw5vydR" role="2OqNvi" />
              <node concept="37vLTw" id="5l2$Dw5vUsp" role="2Oq$k0">
                <ref role="3cqZAo" node="5l2$Dw5vQ0y" resolve="annotations" />
              </node>
            </node>
            <node concept="9aQIb" id="5l2$Dw5vydS" role="9aQIa">
              <node concept="3clFbS" id="5l2$Dw5vydT" role="9aQI4">
                <node concept="3cpWs8" id="5l2$Dw5vq0_" role="3cqZAp">
                  <node concept="3cpWsn" id="5l2$Dw5vq0C" role="3cpWs9">
                    <property role="TrG5h" value="annotation" />
                    <node concept="3Tqbb2" id="5l2$Dw5vq0$" role="1tU5fm">
                      <ref role="ehGHo" to="wo3l:2LnlX4fH7b7" resolve="IAmHardwarePlatform" />
                    </node>
                    <node concept="2OqwBi" id="5l2$Dw5vqk1" role="33vP2m">
                      <node concept="35c_gC" id="5l2$Dw5vq2s" role="2Oq$k0">
                        <ref role="35c_gD" to="wo3l:2LnlX4fH7b7" resolve="IAmHardwarePlatform" />
                      </node>
                      <node concept="q_SaT" id="5l2$Dw5vqCy" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5l2$Dw5vqHA" role="3cqZAp">
                  <node concept="2OqwBi" id="5l2$Dw5vrz4" role="3clFbG">
                    <node concept="2OqwBi" id="5l2$Dw5vqSa" role="2Oq$k0">
                      <node concept="37vLTw" id="5l2$Dw5vqH$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5l2$Dw5vq0C" resolve="annotation" />
                      </node>
                      <node concept="3TrEf2" id="5l2$Dw5vr6Z" role="2OqNvi">
                        <ref role="3Tt5mk" to="wo3l:2jRhxvslcyp" resolve="hardwareplatform" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="5l2$Dw5vrOO" role="2OqNvi">
                      <node concept="1PxgMI" id="5l2$Dw5vs7z" role="2oxUTC">
                        <node concept="38Zlrr" id="5l2$Dw5vrRM" role="1m5AlR" />
                        <node concept="chp4Y" id="44Dwksk3NuR" role="3oSUPX">
                          <ref role="cht4Q" to="wo3l:2jRhxvslcy1" resolve="HardwarePlatformInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5l2$Dw5vswD" role="3cqZAp" />
                <node concept="3clFbF" id="5l2$Dw5vsBT" role="3cqZAp">
                  <node concept="2OqwBi" id="5l2$Dw5vv1f" role="3clFbG">
                    <node concept="2OqwBi" id="5l2$Dw5vsKm" role="2Oq$k0">
                      <node concept="2Sf5sV" id="5l2$Dw5vsBR" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="5l2$Dw5vsXA" role="2OqNvi">
                        <node concept="3CFYIy" id="5l2$Dw5vt1L" role="3CFYIz">
                          <ref role="3CFYIx" to="wo3l:2LnlX4fH7b7" resolve="IAmHardwarePlatform" />
                        </node>
                      </node>
                    </node>
                    <node concept="TSZUe" id="5l2$Dw5vxwD" role="2OqNvi">
                      <node concept="37vLTw" id="5l2$Dw5vxJ6" role="25WWJ7">
                        <ref role="3cqZAo" node="5l2$Dw5vq0C" resolve="annotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="5l2$Dw5uppp" role="3dlsAV">
      <node concept="3clFbS" id="5l2$Dw5uppq" role="2VODD2">
        <node concept="3cpWs8" id="5l2$Dw5tLli" role="3cqZAp">
          <node concept="3cpWsn" id="5l2$Dw5tLlj" role="3cpWs9">
            <property role="TrG5h" value="mpis" />
            <node concept="3uibUv" id="5l2$Dw5tLlk" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
            </node>
            <node concept="2ShNRf" id="5l2$Dw5tOOp" role="33vP2m">
              <node concept="1pGfFk" id="5l2$Dw5tOOo" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="5l2$Dw5tQ7O" role="37wK5m">
                  <node concept="2Sf5sV" id="5l2$Dw5tPAv" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5l2$Dw5tR3o" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="5l2$Dw5tUxZ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="35c_gC" id="5l2$Dw5tVmL" role="37wK5m">
                  <ref role="35c_gD" to="wo3l:2jRhxvslcy1" resolve="HardwarePlatformInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5l2$Dw5tXOP" role="3cqZAp">
          <node concept="2OqwBi" id="5l2$Dw5u2M0" role="3cqZAk">
            <node concept="2OqwBi" id="5l2$Dw5tZg2" role="2Oq$k0">
              <node concept="37vLTw" id="5l2$Dw5tYDa" role="2Oq$k0">
                <ref role="3cqZAo" node="5l2$Dw5tLlj" resolve="mpis" />
              </node>
              <node concept="liA8E" id="5l2$Dw5u0l_" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:7ipADkTfyIM" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="5l2$Dw5u1t_" role="37wK5m" />
              </node>
            </node>
            <node concept="ANE8D" id="5l2$Dw5u4IL" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5l2$Dw5uqSU" role="3ddBve" />
    </node>
  </node>
</model>

