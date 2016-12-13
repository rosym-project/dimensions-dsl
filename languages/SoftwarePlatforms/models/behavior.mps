<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:814ef824-0254-47e7-b04e-303471ae04c3(SoftwarePlatforms.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
  <node concept="13h7C7" id="6PzJeNwhgjM">
    <ref role="13h7C2" to="gbqn:2LnlX4fH6I5" resolve="IAmSoftwarePlatform" />
    <node concept="13hLZK" id="6PzJeNwhgjN" role="13h7CW">
      <node concept="3clFbS" id="6PzJeNwhgjO" role="2VODD2">
        <node concept="3clFbF" id="6PzJeNwhgjY" role="3cqZAp">
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
        <node concept="1X3_iC" id="6PzJeNwkI$3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="6PzJeNwi3lY" role="8Wnug">
            <property role="35gtTG" value="error" />
            <node concept="3cpWs3" id="6PzJeNwi3lZ" role="34bqiv">
              <node concept="Xl_RD" id="6PzJeNwi3m0" role="3uHU7B">
                <property role="Xl_RC" value="hidden (type): " />
              </node>
              <node concept="prKvN" id="6PzJeNwjo4N" role="3uHU7w">
                <ref role="prhl4" to="gbqn:2LnlX4fH6I5" resolve="IAmSoftwarePlatform" />
                <ref role="prhl7" to="gbqn:6PzJeNwgQ$t" resolve="hidden_demandDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6PzJeNwj7uO" role="3cqZAp">
          <node concept="2GrKxI" id="6PzJeNwj7uQ" role="2Gsz3X">
            <property role="TrG5h" value="contLink" />
          </node>
          <node concept="3clFbS" id="6PzJeNwj7uU" role="2LFqv$">
            <node concept="1X3_iC" id="6PzJeNwkDaE" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="6PzJeNwjtQV" role="8Wnug">
                <property role="35gtTG" value="error" />
                <node concept="3cpWs3" id="6PzJeNwk2T0" role="34bqiv">
                  <node concept="3cpWs3" id="6PzJeNwjCdt" role="3uHU7B">
                    <node concept="3cpWs3" id="6PzJeNwjuIA" role="3uHU7B">
                      <node concept="Xl_RD" id="6PzJeNwjtQX" role="3uHU7B" />
                      <node concept="2OqwBi" id="6PzJeNwjv1A" role="3uHU7w">
                        <node concept="2GrUjf" id="6PzJeNwjuJI" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6PzJeNwj7uQ" resolve="contLink" />
                        </node>
                        <node concept="liA8E" id="6PzJeNwjvw8" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6PzJeNwjCdw" role="3uHU7w">
                      <property role="Xl_RC" value=" == " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6PzJeNwkfQw" role="3uHU7w">
                    <node concept="prKvN" id="6PzJeNwkfQx" role="2Oq$k0">
                      <ref role="prhl4" to="gbqn:2LnlX4fH6I5" resolve="IAmSoftwarePlatform" />
                      <ref role="prhl7" to="gbqn:6PzJeNwgQ$t" resolve="hidden_demandDescriptor" />
                    </node>
                    <node concept="liA8E" id="6PzJeNwkfQy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6PzJeNwj82z" role="3cqZAp">
              <node concept="2OqwBi" id="6PzJeNwj8kg" role="3clFbw">
                <node concept="2OqwBi" id="6PzJeNwkghZ" role="2Oq$k0">
                  <node concept="2GrUjf" id="6PzJeNwj83o" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6PzJeNwj7uQ" resolve="contLink" />
                  </node>
                  <node concept="liA8E" id="6PzJeNwkgKn" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="6PzJeNwklsK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="6PzJeNwku4e" role="37wK5m">
                    <node concept="prKvN" id="6PzJeNwkpte" role="2Oq$k0">
                      <ref role="prhl4" to="gbqn:2LnlX4fH6I5" resolve="IAmSoftwarePlatform" />
                      <ref role="prhl7" to="gbqn:6PzJeNwgQ$t" resolve="hidden_demandDescriptor" />
                    </node>
                    <node concept="liA8E" id="6PzJeNwkAOR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6PzJeNwj82_" role="3clFbx">
                <node concept="1X3_iC" id="6PzJeNwl61H" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="6PzJeNwkIOg" role="8Wnug">
                    <property role="35gtTG" value="error" />
                    <node concept="3cpWs3" id="6PzJeNwkJ6P" role="34bqiv">
                      <node concept="2OqwBi" id="6PzJeNwl5tY" role="3uHU7w">
                        <node concept="2GrUjf" id="6PzJeNwkJ7X" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6PzJeNwj7uQ" resolve="contLink" />
                        </node>
                        <node concept="1B$H19" id="6PzJeNwl5u3" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="6PzJeNwkIOi" role="3uHU7B">
                        <property role="Xl_RC" value="typeeeee: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6PzJeNwjlru" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6PzJeNwj7AY" role="2GsD0m">
            <node concept="2OqwBi" id="6PzJeNwj7AZ" role="2Oq$k0">
              <node concept="13iPFW" id="6PzJeNwj7B0" role="2Oq$k0" />
              <node concept="2yIwOk" id="6PzJeNwj7B1" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="6PzJeNwj7B2" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6PzJeNwi3l1" role="3cqZAp" />
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

