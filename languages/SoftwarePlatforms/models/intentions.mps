<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b38c276-e23d-4330-a10f-73c179c106e9(SoftwarePlatforms.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="gbqn" ref="r:56615c25-6688-4e79-8ad6-39fc10e647cf(SoftwarePlatforms.structure)" />
    <import index="e6u4" ref="r:44322346-a7b1-436b-882b-4bbfa753778e(Capabilities.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345530174" name="jetbrains.mps.baseLanguage.javadoc.structure.AuthorBlockDocTag" flags="ng" index="P$Jll">
        <property id="5349172909345532826" name="text" index="P$JZL" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="4948473272651335344" name="jetbrains.mps.baseLanguage.javadoc.structure.EmptyBlockDocTag" flags="ng" index="1Ciki9" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="312cEu" id="2LnlX4fH8hF">
    <property role="TrG5h" value="SoftwarePlatformAnnotationIntentionHelper" />
    <node concept="2tJIrI" id="2LnlX4fHGnH" role="jymVt" />
    <node concept="2YIFZL" id="2LnlX4fHbGL" role="jymVt">
      <property role="TrG5h" value="getSoftwarePlatformDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2LnlX4fHbGM" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2LnlX4fHdpE" role="1tU5fm">
          <ref role="ehGHo" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
        </node>
      </node>
      <node concept="37vLTG" id="2LnlX4fHbGP" role="3clF46">
        <property role="TrG5h" value="softwarePlatformString" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2LnlX4fHd9d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2LnlX4fHbGR" role="3clF46">
        <property role="TrG5h" value="annotationConcept" />
        <property role="3TUv4t" value="false" />
        <node concept="3bZ5Sz" id="2LnlX4fHeT8" role="1tU5fm">
          <ref role="3bZ5Sy" to="gbqn:2LnlX4fH6I5" resolve="IAmSoftwarePlatform" />
        </node>
      </node>
      <node concept="3clFbS" id="2LnlX4fHbGU" role="3clF47">
        <node concept="3cpWs8" id="2LnlX4fHbGW" role="3cqZAp">
          <node concept="3cpWsn" id="2LnlX4fHbGV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="2LnlX4fHeYx" role="1tU5fm" />
            <node concept="Xl_RD" id="2LnlX4fHbGY" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2LnlX4fHfK6" role="3cqZAp">
          <node concept="3clFbS" id="2LnlX4fHfK8" role="3clFbx">
            <node concept="3clFbF" id="2LnlX4fHbHa" role="3cqZAp">
              <node concept="37vLTI" id="2LnlX4fHbHb" role="3clFbG">
                <node concept="37vLTw" id="2LnlX4fHbHc" role="37vLTJ">
                  <ref role="3cqZAo" node="2LnlX4fHbGV" resolve="ret" />
                </node>
                <node concept="3cpWs3" id="2LnlX4fHbHd" role="37vLTx">
                  <node concept="3cpWs3" id="2LnlX4fHbHe" role="3uHU7B">
                    <node concept="Xl_RD" id="2LnlX4fHbHf" role="3uHU7B">
                      <property role="Xl_RC" value="Remove " />
                    </node>
                    <node concept="37vLTw" id="2LnlX4fHbHg" role="3uHU7w">
                      <ref role="3cqZAo" node="2LnlX4fHbGP" resolve="softwarePlatformString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2LnlX4fHbHh" role="3uHU7w">
                    <property role="Xl_RC" value=" (Software Platform)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2LnlX4fHjqn" role="3clFbw">
            <node concept="2OqwBi" id="2LnlX4fHmmg" role="3uHU7w">
              <node concept="2OqwBi" id="2LnlX4fHlMe" role="2Oq$k0">
                <node concept="2JrnkZ" id="2LnlX4fHkta" role="2Oq$k0">
                  <node concept="2OqwBi" id="2LnlX4fHjD6" role="2JrQYb">
                    <node concept="37vLTw" id="2LnlX4fHjwu" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LnlX4fHbGM" resolve="node" />
                    </node>
                    <node concept="3CFZ6_" id="2LnlX4fHjXK" role="2OqNvi">
                      <node concept="3CFYIy" id="2LnlX4fHk4l" role="3CFYIz">
                        <ref role="3CFYIx" to="gbqn:2LnlX4fH6I5" resolve="IAmSoftwarePlatform" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2LnlX4fHm0u" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="2LnlX4fHmTA" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                <node concept="37vLTw" id="2LnlX4fHn1W" role="37wK5m">
                  <ref role="3cqZAo" node="2LnlX4fHbGR" resolve="annotationConcept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2LnlX4fHiiG" role="3uHU7B">
              <node concept="2OqwBi" id="2LnlX4fHgBM" role="2Oq$k0">
                <node concept="37vLTw" id="2LnlX4fHgdd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LnlX4fHbGM" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="2LnlX4fHgL_" role="2OqNvi">
                  <node concept="3CFYIy" id="2LnlX4fHi5j" role="3CFYIz">
                    <ref role="3CFYIx" to="gbqn:2LnlX4fH6I5" resolve="IAmSoftwarePlatform" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2LnlX4fHiNY" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="2LnlX4fHnhx" role="9aQIa">
            <node concept="3clFbS" id="2LnlX4fHnhy" role="9aQI4">
              <node concept="3clFbF" id="2LnlX4fHbHm" role="3cqZAp">
                <node concept="37vLTI" id="2LnlX4fHbHn" role="3clFbG">
                  <node concept="37vLTw" id="2LnlX4fHbHo" role="37vLTJ">
                    <ref role="3cqZAo" node="2LnlX4fHbGV" resolve="ret" />
                  </node>
                  <node concept="3cpWs3" id="2LnlX4fHbHp" role="37vLTx">
                    <node concept="3cpWs3" id="2LnlX4fHbHq" role="3uHU7B">
                      <node concept="Xl_RD" id="2LnlX4fHbHr" role="3uHU7B">
                        <property role="Xl_RC" value="Use " />
                      </node>
                      <node concept="37vLTw" id="2LnlX4fHbHs" role="3uHU7w">
                        <ref role="3cqZAo" node="2LnlX4fHbGP" resolve="softwarePlatformString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2LnlX4fHbHt" role="3uHU7w">
                      <property role="Xl_RC" value=" (Software Platform)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LnlX4fHbHu" role="3cqZAp">
          <node concept="37vLTw" id="2LnlX4fHbHv" role="3cqZAk">
            <ref role="3cqZAo" node="2LnlX4fHbGV" resolve="ret" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LnlX4fHbHw" role="1B3o_S" />
      <node concept="17QB3L" id="2LnlX4fHcS7" role="3clF45" />
      <node concept="P$JXv" id="2LnlX4fHGGa" role="lGtFl">
        <node concept="TZ5HA" id="2LnlX4fHGGb" role="TZ5H$">
          <node concept="1dT_AC" id="2LnlX4fHGGc" role="1dT_Ay">
            <property role="1dT_AB" value="Retrieve the description for the software platform to show in the context menu." />
          </node>
        </node>
        <node concept="P$Jll" id="2LnlX4fHGYe" role="3nqlJM">
          <property role="P$JZL" value="Dennis Leroy Wigand (dwigand@techfak.uni-bielefeld.de)" />
        </node>
        <node concept="1Ciki9" id="2LnlX4fHH8e" role="3nqlJM" />
        <node concept="TUZQ0" id="2LnlX4fHGZ3" role="3nqlJM">
          <property role="TUZQ4" value="suitable for annotation." />
          <node concept="zr_55" id="2LnlX4fHH05" role="zr_5Q">
            <ref role="zr_51" node="2LnlX4fHbGM" resolve="node" />
          </node>
        </node>
        <node concept="TUZQ0" id="2LnlX4fHH14" role="3nqlJM">
          <property role="TUZQ4" value="specific description from the specialized software platform." />
          <node concept="zr_55" id="2LnlX4fHH4I" role="zr_5Q">
            <ref role="zr_51" node="2LnlX4fHbGP" resolve="softwarePlatformString" />
          </node>
        </node>
        <node concept="TUZQ0" id="2LnlX4fHH2j" role="3nqlJM">
          <property role="TUZQ4" value="to check if it is already attached." />
          <node concept="zr_55" id="2LnlX4fHH5a" role="zr_5Q">
            <ref role="zr_51" node="2LnlX4fHbGR" resolve="annotationConcept" />
          </node>
        </node>
        <node concept="x79VA" id="2LnlX4fHH3E" role="3nqlJM">
          <property role="x79VB" value="description for the context menu." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2LnlX4fHp66" role="jymVt" />
    <node concept="2YIFZL" id="2LnlX4fHbHy" role="jymVt">
      <property role="TrG5h" value="attachSoftwarePlatform" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2LnlX4fHbHz" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2LnlX4fHrjC" role="1tU5fm">
          <ref role="ehGHo" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
        </node>
      </node>
      <node concept="37vLTG" id="2LnlX4fHbHA" role="3clF46">
        <property role="TrG5h" value="softwarePlatformString" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2LnlX4fHrps" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2LnlX4fHbHC" role="3clF46">
        <property role="TrG5h" value="annotationConcept" />
        <property role="3TUv4t" value="false" />
        <node concept="3bZ5Sz" id="2LnlX4fHrxL" role="1tU5fm">
          <ref role="3bZ5Sy" to="gbqn:2LnlX4fH6I5" resolve="IAmSoftwarePlatform" />
        </node>
      </node>
      <node concept="3clFbS" id="2LnlX4fHbHF" role="3clF47">
        <node concept="3clFbJ" id="2LnlX4fHs0r" role="3cqZAp">
          <node concept="3clFbS" id="2LnlX4fHs0t" role="3clFbx">
            <node concept="3clFbF" id="2LnlX4fHwvQ" role="3cqZAp">
              <node concept="2OqwBi" id="2LnlX4fHx17" role="3clFbG">
                <node concept="2OqwBi" id="2LnlX4fHwAD" role="2Oq$k0">
                  <node concept="37vLTw" id="2LnlX4fHwvO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LnlX4fHbHz" resolve="node" />
                  </node>
                  <node concept="3CFZ6_" id="2LnlX4fHwKz" role="2OqNvi">
                    <node concept="3CFYIy" id="2LnlX4fHwL$" role="3CFYIz">
                      <ref role="3CFYIx" to="gbqn:2LnlX4fH6I5" resolve="IAmSoftwarePlatform" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="2LnlX4fHx$p" role="2OqNvi">
                  <node concept="10Nm6u" id="2LnlX4fHxCP" role="2oxUTC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2LnlX4fHtU$" role="3clFbw">
            <node concept="2OqwBi" id="2LnlX4fHvBX" role="3uHU7w">
              <node concept="2OqwBi" id="2LnlX4fHv3I" role="2Oq$k0">
                <node concept="2JrnkZ" id="2LnlX4fHuPw" role="2Oq$k0">
                  <node concept="2OqwBi" id="2LnlX4fHu9M" role="2JrQYb">
                    <node concept="37vLTw" id="2LnlX4fHu1c" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LnlX4fHbHz" resolve="node" />
                    </node>
                    <node concept="3CFZ6_" id="2LnlX4fHulT" role="2OqNvi">
                      <node concept="3CFYIy" id="2LnlX4fHusx" role="3CFYIz">
                        <ref role="3CFYIx" to="gbqn:2LnlX4fH6I5" resolve="IAmSoftwarePlatform" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2LnlX4fHvi3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="2LnlX4fHwfe" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                <node concept="37vLTw" id="2LnlX4fHwnx" role="37wK5m">
                  <ref role="3cqZAo" node="2LnlX4fHbHC" resolve="annotationConcept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2LnlX4fHsNY" role="3uHU7B">
              <node concept="2OqwBi" id="2LnlX4fHsmh" role="2Oq$k0">
                <node concept="37vLTw" id="2LnlX4fHsdQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LnlX4fHbHz" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="2LnlX4fHsw7" role="2OqNvi">
                  <node concept="3CFYIy" id="2LnlX4fHs$s" role="3CFYIz">
                    <ref role="3CFYIx" to="gbqn:2LnlX4fH6I5" resolve="IAmSoftwarePlatform" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2LnlX4fHtnw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="2LnlX4fHxFi" role="3eNLev">
            <node concept="2OqwBi" id="2LnlX4fHyon" role="3eO9$A">
              <node concept="2OqwBi" id="2LnlX4fHxUC" role="2Oq$k0">
                <node concept="37vLTw" id="2LnlX4fHxMd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LnlX4fHbHz" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="2LnlX4fHy4u" role="2OqNvi">
                  <node concept="3CFYIy" id="2LnlX4fHy8N" role="3CFYIz">
                    <ref role="3CFYIx" to="gbqn:2LnlX4fH6I5" resolve="IAmSoftwarePlatform" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="2LnlX4fHyRR" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="2LnlX4fHxFk" role="3eOfB_">
              <node concept="3cpWs8" id="2LnlX4fHyYU" role="3cqZAp">
                <node concept="3cpWsn" id="2LnlX4fHyYX" role="3cpWs9">
                  <property role="TrG5h" value="annotation" />
                  <node concept="3Tqbb2" id="2LnlX4fHyYT" role="1tU5fm">
                    <ref role="ehGHo" to="gbqn:2LnlX4fH6I5" resolve="IAmSoftwarePlatform" />
                  </node>
                  <node concept="2OqwBi" id="2LnlX4fHAM1" role="33vP2m">
                    <node concept="37vLTw" id="2LnlX4fHAxb" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LnlX4fHbHC" resolve="annotationConcept" />
                    </node>
                    <node concept="LFhST" id="2LnlX4fHBpJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2LnlX4fHBx3" role="3cqZAp">
                <node concept="2OqwBi" id="2LnlX4fHCtV" role="3clFbG">
                  <node concept="2OqwBi" id="2LnlX4fHBI5" role="2Oq$k0">
                    <node concept="37vLTw" id="2LnlX4fHBx1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LnlX4fHyYX" resolve="annotation" />
                    </node>
                    <node concept="3TrcHB" id="2LnlX4fHBWG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2LnlX4fHCQV" role="2OqNvi">
                    <node concept="3cpWs3" id="2LnlX4fHDf8" role="tz02z">
                      <node concept="Xl_RD" id="2LnlX4fHDiL" role="3uHU7w">
                        <property role="Xl_RC" value=" (Software Platform)" />
                      </node>
                      <node concept="37vLTw" id="2LnlX4fHCUr" role="3uHU7B">
                        <ref role="3cqZAo" node="2LnlX4fHbHA" resolve="softwarePlatformString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2LnlX4fHDWR" role="3cqZAp">
                <node concept="2OqwBi" id="2LnlX4fHEwm" role="3clFbG">
                  <node concept="2OqwBi" id="2LnlX4fHE3E" role="2Oq$k0">
                    <node concept="37vLTw" id="2LnlX4fHDWP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LnlX4fHbHz" resolve="node" />
                    </node>
                    <node concept="3CFZ6_" id="2LnlX4fHEe5" role="2OqNvi">
                      <node concept="3CFYIy" id="2LnlX4fHEgL" role="3CFYIz">
                        <ref role="3CFYIx" to="gbqn:2LnlX4fH6I5" resolve="IAmSoftwarePlatform" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2LnlX4fHEKR" role="2OqNvi">
                    <node concept="37vLTw" id="2LnlX4fHETa" role="2oxUTC">
                      <ref role="3cqZAo" node="2LnlX4fHyYX" resolve="annotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2LnlX4fHbIb" role="1B3o_S" />
      <node concept="3cqZAl" id="2LnlX4fHbIc" role="3clF45" />
      <node concept="P$JXv" id="2LnlX4fHHtR" role="lGtFl">
        <node concept="TZ5HA" id="2LnlX4fHHtS" role="TZ5H$">
          <node concept="1dT_AC" id="2LnlX4fHHtT" role="1dT_Ay">
            <property role="1dT_AB" value="Helper function to attach an annotation." />
          </node>
        </node>
        <node concept="P$Jll" id="2LnlX4fHHJU" role="3nqlJM">
          <property role="P$JZL" value="Dennis Leroy Wigand (dwigand@techfak.uni-bielefeld.de)" />
        </node>
        <node concept="1Ciki9" id="2LnlX4fHHKl" role="3nqlJM" />
        <node concept="TUZQ0" id="2LnlX4fHHKN" role="3nqlJM">
          <property role="TUZQ4" value="suitable to be annotated." />
          <node concept="zr_55" id="2LnlX4fHHRU" role="zr_5Q">
            <ref role="zr_51" node="2LnlX4fHbHz" resolve="node" />
          </node>
        </node>
        <node concept="TUZQ0" id="2LnlX4fHHLT" role="3nqlJM">
          <property role="TUZQ4" value="pecific description from the specialized software platform." />
          <node concept="zr_55" id="2LnlX4fHHSm" role="zr_5Q">
            <ref role="zr_51" node="2LnlX4fHbHA" resolve="softwarePlatformString" />
          </node>
        </node>
        <node concept="TUZQ0" id="2LnlX4fHHN6" role="3nqlJM">
          <property role="TUZQ4" value="to be instantiated." />
          <node concept="zr_55" id="2LnlX4fHHSM" role="zr_5Q">
            <ref role="zr_51" node="2LnlX4fHbHC" resolve="annotationConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2LnlX4fHIh4" role="jymVt" />
    <node concept="3Tm1VV" id="2LnlX4fH8hG" role="1B3o_S" />
    <node concept="3UR2Jj" id="2LnlX4fHHd4" role="lGtFl">
      <node concept="TZ5HA" id="2LnlX4fHHd5" role="TZ5H$">
        <node concept="1dT_AC" id="2LnlX4fHHd6" role="1dT_Ay">
          <property role="1dT_AB" value="Helper class for annotating suitable models with a software platform annotation." />
        </node>
      </node>
      <node concept="P$Jll" id="2LnlX4fHIAD" role="3nqlJM">
        <property role="P$JZL" value="Dennis Leroy Wigand (dwigand@techfak.uni-bielefeld.de)" />
      </node>
    </node>
  </node>
</model>

