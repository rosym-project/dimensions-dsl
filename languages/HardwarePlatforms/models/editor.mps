<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df79aa77-72cf-4fe9-9546-04ab1f502990(HardwarePlatforms.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="wo3l" ref="r:4d3a299d-1f4e-44d1-94db-3ccedb961483(HardwarePlatforms.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2LnlX4fH7bD">
    <ref role="1XX52x" to="wo3l:2LnlX4fH7b7" resolve="IAmHardwarePlatform" />
    <node concept="3EZMnI" id="2LnlX4fH6I$" role="2wV5jI">
      <node concept="3EZMnI" id="2LnlX4fH6II" role="3EZMnx">
        <node concept="VPM3Z" id="2LnlX4fH6IK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2SsqMj" id="2LnlX4fH6J$" role="3EZMnx" />
        <node concept="2iRfu4" id="2LnlX4fH6IN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2LnlX4fH6Kb" role="3EZMnx">
        <node concept="VPM3Z" id="2LnlX4fH6Kd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2LnlX4fH6KA" role="3EZMnx">
          <property role="3F0ifm" value="on" />
        </node>
        <node concept="1iCGBv" id="2jRhxvslcz3" role="3EZMnx">
          <ref role="1NtTu8" to="wo3l:2jRhxvslcyp" resolve="hardwareplatform" />
          <node concept="1sVBvm" id="2jRhxvslcz5" role="1sWHZn">
            <node concept="3F0A7n" id="2jRhxvslczL" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2LnlX4fH6Kg" role="2iSdaV" />
        <node concept="pVoyu" id="2LnlX4fH6LB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2LnlX4fH6LI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2LnlX4fH6IB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2jRhxvslpwr">
    <ref role="1XX52x" to="wo3l:2jRhxvslcy1" resolve="HardwarePlatformInstance" />
    <node concept="3EZMnI" id="2jRhxvslpxa" role="2wV5jI">
      <node concept="3EZMnI" id="2jRhxvslpxG" role="3EZMnx">
        <node concept="VPM3Z" id="2jRhxvslpxI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2jRhxvslpyr" role="3EZMnx">
          <property role="3F0ifm" value="Hardware Platform Instance:" />
        </node>
        <node concept="3F0A7n" id="2jRhxvslpyY" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2jRhxvslpxL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5l2$Dw5unm0" role="3EZMnx">
        <node concept="VPM3Z" id="5l2$Dw5unm2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5l2$Dw5unsi" role="3EZMnx">
          <property role="3F0ifm" value="Hardware Platform:" />
        </node>
        <node concept="3F1sOY" id="5l2$Dw5unsQ" role="3EZMnx">
          <ref role="1NtTu8" to="wo3l:5l2$Dw5unfR" resolve="hardwarePlatformIndicator" />
        </node>
        <node concept="2iRfu4" id="5l2$Dw5unm5" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="2jRhxvslpxd" role="2iSdaV" />
      <node concept="35HoNQ" id="2jRhxvslp_g" role="3EZMnx">
        <node concept="pVoyu" id="2jRhxvslpAe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2jRhxvslpBF" role="3EZMnx">
        <node concept="VPM3Z" id="2jRhxvslpBH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2jRhxvslpDw" role="3EZMnx">
          <property role="3F0ifm" value="Robot Model:" />
        </node>
        <node concept="1iCGBv" id="2jRhxvslpE3" role="3EZMnx">
          <ref role="1NtTu8" to="wo3l:2jRhxvslc$1" resolve="associatedModel" />
          <node concept="1sVBvm" id="2jRhxvslpE5" role="1sWHZn">
            <node concept="3F0A7n" id="2jRhxvslpEM" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2jRhxvslpBK" role="2iSdaV" />
        <node concept="pVoyu" id="2jRhxvslpEY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="5l2$Dw5wXb0" role="3EZMnx">
        <node concept="pVoyu" id="5l2$Dw5wXir" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5l2$Dw5wWW6" role="3EZMnx">
        <node concept="VPM3Z" id="5l2$Dw5wWW8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="5l2$Dw5wX3f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5l2$Dw5wXiB" role="3EZMnx">
          <property role="3F0ifm" value="Kinematic Chains:" />
        </node>
        <node concept="3F2HdR" id="5l2$Dw5wXjb" role="3EZMnx">
          <ref role="1NtTu8" to="wo3l:5l2$Dw5wWP1" resolve="kinematicChains" />
          <node concept="l2Vlx" id="5l2$Dw5wXjJ" role="2czzBx" />
          <node concept="pVoyu" id="5l2$Dw5wXkC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5l2$Dw5wXkO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5l2$Dw5wXjK" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="5l2$Dw5wYCQ" role="3EZMnx" />
      <node concept="3F0ifn" id="5l2$Dw5tjzl" role="3EZMnx">
        <property role="3F0ifm" value="Some Config: TODO" />
        <node concept="pVoyu" id="5l2$Dw5tj_R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5l2$Dw5tk$4" role="3EZMnx">
        <node concept="3F0ifn" id="5l2$Dw5tkQd" role="3EZMnx">
          <property role="3F0ifm" value="Todo connect with robot model..." />
        </node>
        <node concept="VPM3Z" id="5l2$Dw5tk$6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="5l2$Dw5tkBO" role="3EZMnx">
          <node concept="VPM3Z" id="5l2$Dw5tkBQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5l2$Dw5tkC_" role="3EZMnx">
            <property role="3F0ifm" value="Urdf:" />
          </node>
          <node concept="3F0A7n" id="5l2$Dw5tkDv" role="3EZMnx">
            <ref role="1NtTu8" to="wo3l:5l2$Dw5tkz$" resolve="urdfPath" />
          </node>
          <node concept="2iRfu4" id="5l2$Dw5tkBT" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5l2$Dw5tk$9" role="2iSdaV" />
        <node concept="pVoyu" id="5l2$Dw5tkBt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="5l2$Dw5tkNX" role="3EZMnx">
          <node concept="VPM3Z" id="5l2$Dw5tkNZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5l2$Dw5tkO1" role="3EZMnx">
            <property role="3F0ifm" value="Srdf:" />
          </node>
          <node concept="3F0A7n" id="5l2$Dw5tkPQ" role="3EZMnx">
            <ref role="1NtTu8" to="wo3l:5l2$Dw5tkzJ" resolve="srdfPath" />
          </node>
          <node concept="2iRfu4" id="5l2$Dw5tkO2" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5l2$Dw5ulzD">
    <ref role="1XX52x" to="wo3l:5l2$Dw5ulzw" resolve="HardwarePlatformIndicator" />
    <node concept="PMmxH" id="5l2$Dw5wN8n" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="3p36aQ" id="5l2$Dw5wSd$">
    <ref role="aqKnT" to="wo3l:5l2$Dw5ulzw" resolve="HardwarePlatformIndicator" />
    <node concept="2VfDsV" id="5l2$Dw5wSd_" role="3ft7WO" />
  </node>
</model>

