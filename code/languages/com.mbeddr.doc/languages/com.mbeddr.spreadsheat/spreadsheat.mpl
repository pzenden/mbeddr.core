<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.spreadsheat" uuid="1d891f7b-dc93-42f9-a4bc-b016656b14e2">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
    <modelRoot path="${module}/lib/commons-codec-1.5.jar" type="java_classes" />
    <modelRoot path="${module}/lib/commons-logging-1.1.jar" type="java_classes" />
    <modelRoot path="${module}/lib/dom4j-1.6.1.jar" type="java_classes" />
    <modelRoot path="${module}/lib/junit-3.8.1.jar" type="java_classes" />
    <modelRoot path="${module}/lib/log4j-1.2.13.jar" type="java_classes" />
    <modelRoot path="${module}/lib/poi-3.9-20121203.jar" type="java_classes" />
    <modelRoot path="${module}/lib/poi-excelant-3.9-20121203.jar" type="java_classes" />
    <modelRoot path="${module}/lib/poi-ooxml-3.9-20121203.jar" type="java_classes" />
    <modelRoot path="${module}/lib/poi-ooxml-schemas-3.9-20121203.jar" type="java_classes" />
    <modelRoot path="${module}/lib/poi-scratchpad-3.9-20121203.jar" type="java_classes" />
    <modelRoot path="${module}/lib/stax-api-1.0.1.jar" type="java_classes" />
    <modelRoot path="${module}/lib/xmlbeans-2.3.0.jar" type="java_classes" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="com.mbeddr.spreadsheat#2042272859106851293" uuid="7986ede4-bb02-4e5d-8e13-03458d393ab7">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">1d891f7b-dc93-42f9-a4bc-b016656b14e2(com.mbeddr.spreadsheat)</dependency>
        <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="7986ede4-bb02-4e5d-8e13-03458d393ab7(com.mbeddr.spreadsheat#2042272859106851293)" />
            <external-mapping>
              <mapping-node modelUID="r:e5112c1a-86c5-4178-8db2-7e1be9fc4f78(com.mbeddr.spreadsheat.generator.template.main@generator)" nodeID="2042272859106851326" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)" />
            <external-mapping>
              <mapping-node modelUID="r:5f62df63-885f-42f0-80d6-e13ad6c51489(com.mbeddr.core.modules.gen.generator.template.main@generator)" nodeID="1252295221377568075" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/commons-codec-1.5.jar" />
    <stubModelEntry path="${module}/lib/commons-logging-1.1.jar" />
    <stubModelEntry path="${module}/lib/dom4j-1.6.1.jar" />
    <stubModelEntry path="${module}/lib/junit-3.8.1.jar" />
    <stubModelEntry path="${module}/lib/log4j-1.2.13.jar" />
    <stubModelEntry path="${module}/lib/poi-3.9-20121203.jar" />
    <stubModelEntry path="${module}/lib/poi-excelant-3.9-20121203.jar" />
    <stubModelEntry path="${module}/lib/poi-ooxml-3.9-20121203.jar" />
    <stubModelEntry path="${module}/lib/poi-ooxml-schemas-3.9-20121203.jar" />
    <stubModelEntry path="${module}/lib/poi-scratchpad-3.9-20121203.jar" />
    <stubModelEntry path="${module}/lib/stax-api-1.0.1.jar" />
    <stubModelEntry path="${module}/lib/xmlbeans-2.3.0.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</extendedLanguage>
  </extendedLanguages>
</language>

