<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40e65550-6279-4cb3-9ff5-30e823cd5551(HardwarePlatforms.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wo3l" ref="r:4d3a299d-1f4e-44d1-94db-3ccedb961483(HardwarePlatforms.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="cewj" ref="r:cd13618c-02ad-4af8-a3e4-3414c58c4613(KinematicChains.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="6NfuGIqYUzn">
    <ref role="13h7C2" to="wo3l:2jRhxvslcy1" resolve="HardwarePlatformInstance" />
    <node concept="13hLZK" id="6NfuGIqYUzo" role="13h7CW">
      <node concept="3clFbS" id="6NfuGIqYUzp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6NfuGIqYUzy" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="6NfuGIqYUz_" role="3clF47">
        <node concept="3clFbJ" id="6NfuGIqZggL" role="3cqZAp">
          <node concept="3clFbS" id="6NfuGIqZggN" role="3clFbx">
            <node concept="3cpWs8" id="6NfuGIqZij8" role="3cqZAp">
              <node concept="3cpWsn" id="6NfuGIqZij9" role="3cpWs9">
                <property role="TrG5h" value="linkSequence" />
                <node concept="A3Dl8" id="6NfuGIqZija" role="1tU5fm">
                  <node concept="3Tqbb2" id="6NfuGIqZijb" role="A3Ik2">
                    <ref role="ehGHo" to="cewj:3Wmswgx0nyW" resolve="Link" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6NfuGIqZijc" role="33vP2m">
                  <node concept="2OqwBi" id="6NfuGIqZijd" role="2Oq$k0">
                    <node concept="2OqwBi" id="6NfuGIqZije" role="2Oq$k0">
                      <node concept="2OqwBi" id="6NfuGIqZijf" role="2Oq$k0">
                        <node concept="13iPFW" id="6NfuGIqZijg" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6NfuGIqZijh" role="2OqNvi">
                          <ref role="3Tt5mk" to="wo3l:2jRhxvslc$1" resolve="associatedModel" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6NfuGIqZiji" role="2OqNvi">
                        <ref role="3TtcxE" to="cewj:5mWmRiCpO6L" resolve="jointsAndLinks" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6NfuGIqZijj" role="2OqNvi">
                      <node concept="1bVj0M" id="6NfuGIqZijk" role="23t8la">
                        <node concept="3clFbS" id="6NfuGIqZijl" role="1bW5cS">
                          <node concept="3clFbF" id="6NfuGIqZijm" role="3cqZAp">
                            <node concept="2OqwBi" id="6NfuGIqZijn" role="3clFbG">
                              <node concept="37vLTw" id="6NfuGIqZijo" role="2Oq$k0">
                                <ref role="3cqZAo" node="6NfuGIqZijr" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6NfuGIqZijp" role="2OqNvi">
                                <node concept="chp4Y" id="6NfuGIqZijq" role="cj9EA">
                                  <ref role="cht4Q" to="cewj:3Wmswgx0nyW" resolve="Link" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6NfuGIqZijr" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6NfuGIqZijs" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="6NfuGIqZijt" role="2OqNvi">
                    <node concept="1bVj0M" id="6NfuGIqZiju" role="23t8la">
                      <node concept="3clFbS" id="6NfuGIqZijv" role="1bW5cS">
                        <node concept="3clFbF" id="6NfuGIqZijw" role="3cqZAp">
                          <node concept="1PxgMI" id="6NfuGIqZijx" role="3clFbG">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="6NfuGIqZijy" role="3oSUPX">
                              <ref role="cht4Q" to="cewj:3Wmswgx0nyW" resolve="Link" />
                            </node>
                            <node concept="37vLTw" id="6NfuGIqZijz" role="1m5AlR">
                              <ref role="3cqZAo" node="6NfuGIqZij$" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6NfuGIqZij$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6NfuGIqZij_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6NfuGIqZijA" role="3cqZAp">
              <node concept="2ShNRf" id="6NfuGIqZijB" role="3cqZAk">
                <node concept="YeOm9" id="6NfuGIqZijC" role="2ShVmc">
                  <node concept="1Y3b0j" id="6NfuGIqZijD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                    <node concept="3Tm1VV" id="6NfuGIqZijE" role="1B3o_S" />
                    <node concept="37vLTw" id="6NfuGIqZijF" role="37wK5m">
                      <ref role="3cqZAo" node="6NfuGIqZij9" resolve="linkSequence" />
                    </node>
                    <node concept="3clFb_" id="6NfuGIqZijG" role="jymVt">
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="6NfuGIqZijH" role="3clF45" />
                      <node concept="3Tm1VV" id="6NfuGIqZijI" role="1B3o_S" />
                      <node concept="37vLTG" id="6NfuGIqZijJ" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="6NfuGIqZijK" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6NfuGIqZijL" role="3clF47">
                        <node concept="3cpWs6" id="6NfuGIqZijM" role="3cqZAp">
                          <node concept="2OqwBi" id="6NfuGIqZijN" role="3cqZAk">
                            <node concept="1PxgMI" id="6NfuGIqZijO" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="6NfuGIqZijP" role="3oSUPX">
                                <ref role="cht4Q" to="cewj:3Wmswgx0nyW" resolve="Link" />
                              </node>
                              <node concept="37vLTw" id="6NfuGIqZijQ" role="1m5AlR">
                                <ref role="3cqZAo" node="6NfuGIqZijJ" resolve="child" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6NfuGIqZijR" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6NfuGIqZijS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6NfuGIqZhaj" role="3clFbw">
            <node concept="37vLTw" id="6NfuGIqZg$T" role="2Oq$k0">
              <ref role="3cqZAo" node="6NfuGIqYUzM" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="6NfuGIqZhLi" role="2OqNvi">
              <node concept="chp4Y" id="6NfuGIqZhW$" role="2Zo12j">
                <ref role="cht4Q" to="cewj:3Wmswgx0nyW" resolve="Link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NfuGIqZnLW" role="3cqZAp">
          <node concept="iy90A" id="6NfuGIqZo$z" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6NfuGIqYUzM" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6NfuGIqYUzN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6NfuGIqYUzO" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6NfuGIqYUzP" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6NfuGIqYUzQ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="6NfuGIqYUzR" role="1B3o_S" />
    </node>
  </node>
</model>

