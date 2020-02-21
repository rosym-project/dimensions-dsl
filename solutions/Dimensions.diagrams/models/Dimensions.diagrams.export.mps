<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cfab6fd5-839a-4569-b4a4-969180f501c6(Dimensions.diagrams.export)">
  <persistence version="9" />
  <languages>
    <use id="d943373f-819f-4ebe-b0e0-94c5169d72a2" name="HardwarePlatforms" version="0" />
    <use id="8fb3e629-b68f-443e-b616-d61142df624b" name="SoftwarePlatforms" version="0" />
    <use id="4cc07462-84b3-4d01-8adb-629ddd3cebd4" name="Capabilities" version="0" />
    <use id="35a0380c-3b38-4229-bbf0-5ce77adae1d6" name="Export" version="0" />
  </languages>
  <imports>
    <import index="gbqn" ref="r:56615c25-6688-4e79-8ad6-39fc10e647cf(SoftwarePlatforms.structure)" />
    <import index="e6u4" ref="r:44322346-a7b1-436b-882b-4bbfa753778e(Capabilities.structure)" />
    <import index="wo3l" ref="r:4d3a299d-1f4e-44d1-94db-3ccedb961483(HardwarePlatforms.structure)" />
  </imports>
  <registry>
    <language id="35a0380c-3b38-4229-bbf0-5ce77adae1d6" name="Export">
      <concept id="180678247861730650" name="Export.structure.OutputConfiguration" flags="ng" index="2WWtyM">
        <property id="180678247861730652" name="outputFile" index="2WWtyO" />
        <property id="180678247862702401" name="outputExtension" index="2WZJiD" />
      </concept>
      <concept id="180678247861730651" name="Export.structure.ECoreOutputConfiguration" flags="ng" index="2WWtyN" />
      <concept id="180678247861730654" name="Export.structure.PlantUMLOutputConfiguration" flags="ng" index="2WWtyQ" />
      <concept id="4822756946794944968" name="Export.structure.ExportConfiguration" flags="ng" index="1pbOoG">
        <property id="273453849858212696" name="includeAnnotations" index="3sy8eb" />
        <child id="180678247861730667" name="output" index="2WWty3" />
        <child id="4822756946794947005" name="roots" index="1pbRTp" />
      </concept>
      <concept id="4822756946794947012" name="Export.structure.AbstractConceptDeclarationReference" flags="ng" index="1pbRSw">
        <reference id="4822756946794947013" name="ref" index="1pbRSx" />
      </concept>
    </language>
  </registry>
  <node concept="1pbOoG" id="47qIam7q4fk">
    <property role="3sy8eb" value="true" />
    <node concept="2WWtyQ" id="47qIam7q4fl" role="2WWty3">
      <property role="2WZJiD" value="plantuml" />
      <property role="2WWtyO" value="dimensions" />
    </node>
    <node concept="1pbRSw" id="47qIam7q4fn" role="1pbRTp">
      <ref role="1pbRSx" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
    </node>
    <node concept="1pbRSw" id="47qIam7q4zS" role="1pbRTp">
      <ref role="1pbRSx" to="gbqn:2LnlX4fH8Rj" resolve="IBelongToSoftwarePlatform" />
    </node>
    <node concept="1pbRSw" id="47qIam7q4Hi" role="1pbRTp">
      <ref role="1pbRSx" to="wo3l:2LnlX4fH7b7" resolve="IAmHardwarePlatform" />
    </node>
    <node concept="1pbRSw" id="47qIam7q4Hu" role="1pbRTp">
      <ref role="1pbRSx" to="gbqn:2LnlX4fH6I5" resolve="IAmSoftwarePlatform" />
    </node>
  </node>
  <node concept="1pbOoG" id="47qIam7zI8A">
    <property role="3sy8eb" value="true" />
    <node concept="2WWtyN" id="47qIam7zI8D" role="2WWty3">
      <property role="2WZJiD" value="ecore" />
      <property role="2WWtyO" value="dimensions" />
    </node>
    <node concept="1pbRSw" id="47qIam7zI8G" role="1pbRTp">
      <ref role="1pbRSx" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
    </node>
    <node concept="1pbRSw" id="47qIam7zI8M" role="1pbRTp">
      <ref role="1pbRSx" to="wo3l:2LnlX4fH7b7" resolve="IAmHardwarePlatform" />
    </node>
    <node concept="1pbRSw" id="47qIam7zI92" role="1pbRTp">
      <ref role="1pbRSx" to="gbqn:2LnlX4fH6I5" resolve="IAmSoftwarePlatform" />
    </node>
    <node concept="1pbRSw" id="47qIam7zI9c" role="1pbRTp">
      <ref role="1pbRSx" to="gbqn:2LnlX4fH8Rj" resolve="IBelongToSoftwarePlatform" />
    </node>
  </node>
</model>

