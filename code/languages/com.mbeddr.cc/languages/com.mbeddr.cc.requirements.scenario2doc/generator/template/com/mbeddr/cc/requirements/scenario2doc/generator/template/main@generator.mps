<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:22eca94c-69be-4da1-91ba-2d3e5b402425(com.mbeddr.cc.requirements.scenario2doc.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="e865cad2-7cc8-437a-951a-665bcbcb8b1a(com.mbeddr.cc.requirements)" />
  <language namespace="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="d6714220-402d-48cb-a4a2-88223c6257f6(com.mbeddr.cc.requirements.scenarios)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="oyxn" modelUID="r:aa438ded-c094-4b7b-b72a-d5f545dbebb8(com.mbeddr.cc.requirements.report.generator.template.main@generator)" version="-1" />
  <import index="tbr6" modelUID="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" version="1" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="15" />
  <import index="4l29" modelUID="r:9f885776-26d3-48f5-a714-b3a8fa61c18a(com.mbeddr.cc.requirements.scenarios.structure)" version="6" />
  <import index="zlmb" modelUID="r:3cbf80ca-1cd1-479c-afbf-95b69356a6d3(com.mbeddr.cc.requirements.scenarios.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="8" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="5785245534400582257" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dscenarios2doc" />
    <link role="modifiedSwitch" roleId="tpf8.1112820671508" targetNodeId="oyxn.5785245534400531216" resolveInfo="reqData2doc" />
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5785245534401182255" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4l29.5744000828452824073" resolveInfo="Scenario" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="5785245534401214209" nodeInfo="ng">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="2c95.Document" typeId="2c95.3350625596579911728" id="5785245534401214218" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <link role="config" roleId="2c95.6657644269295214800" targetNodeId="5785245534401214368" resolveInfo="Config" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8903209210859194975" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1363378261277_1" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8903209210859194978" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8903209210859194979" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8903209210859194980" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="This requirement contains a scenario. It is illustrated in " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8903209210859194981" nodeInfo="ng">
                <link role="image" roleId="2c95.6386504476136420174" targetNodeId="5785245534401214219" resolveInfo="s" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="8903209210859194984" nodeInfo="nn">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="image" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="8903209210859194985" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8903209210859194986" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903209210859194987" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8903209210859194988" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8903209210859194989" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="_scenario" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859194990" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859194991" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8903209210859194992" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8903209210859194993" nodeInfo="nn">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8903209210859194994" nodeInfo="ng">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8903209210859194995" nodeInfo="nn">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8903209210859194996" nodeInfo="nn">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8903209210859194982" nodeInfo="ng" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8903209210859194998" nodeInfo="ng" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8903209210859194976" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1363378261744_2" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Visualization" typeId="2c95.2588579461812060090" id="5785245534401214219" nodeInfo="ng">
            <property name="category" nameId="2c95.2588579461812060097" value="scenario" />
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <link role="visualizable" roleId="2c95.2588579461812060095" targetNodeId="5785245534401214233" resolveInfo="s" />
            <node role="description" roleId="2c95.2588579461812060099" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5785245534401214220" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5785245534401214221" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5785245534401214222" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Scenario" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8903209210859192256" nodeInfo="nn">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8903209210859192257" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8903209210859192258" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903209210859192259" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8903209210859192262" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.6165313375055634600" resolveInfo="createSingleWordFromText" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tbr6.6165313375055634598" resolveInfo="RichTextUtil" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8903209210859192284" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859192308" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8903209210859192287" nodeInfo="nn" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8903209210859192314" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8903209210859192263" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="Sequennce Diagram for the scenario " />
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
            <node role="sizeSpec" roleId="2c95.2588579461812060100" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="5785245534401214223" nodeInfo="ng">
              <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5785245534401214237" nodeInfo="ng" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5785245534401214238" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5785245534401214239" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534401214240" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534401214241" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5785245534401214364" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5785245534401214367" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="_scenario" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534401214317" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5785245534401214263" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534401214242" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5785245534401214269" nodeInfo="nn">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5785245534401214270" nodeInfo="ng">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5785245534401214273" nodeInfo="nn">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5785245534401253087" nodeInfo="nn">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="5785245534401241619" nodeInfo="nn">
              <property name="linkRole" nameId="tpck.1757699476691236116" value="visualizable" />
              <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="5785245534401241620" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5785245534401241621" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5785245534401241622" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5785245534401241623" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3126418051240127476" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4l29.3126418051240013621" resolveInfo="UseCaseSummary" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="3126418051240127477" nodeInfo="ng">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="2c95.Document" typeId="2c95.3350625596579911728" id="3126418051240127478" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <link role="config" roleId="2c95.6657644269295214800" targetNodeId="5785245534401214368" resolveInfo="Config" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="3126418051240127479" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1363378261277_1" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="3126418051240127499" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1363378261744_2" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Visualization" typeId="2c95.2588579461812060090" id="3126418051240127500" nodeInfo="ng">
            <property name="category" nameId="2c95.2588579461812060097" value="scenario" />
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <link role="visualizable" roleId="2c95.2588579461812060095" targetNodeId="5785245534401214233" resolveInfo="s" />
            <node role="description" roleId="2c95.2588579461812060099" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3126418051240127501" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3126418051240127502" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3126418051240127503" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Scenario" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="3126418051240127504" nodeInfo="nn">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="3126418051240127505" nodeInfo="nn">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3126418051240127506" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3126418051240127507" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3126418051240127508" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.6165313375055634600" resolveInfo="createSingleWordFromText" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tbr6.6165313375055634598" resolveInfo="RichTextUtil" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3126418051240127509" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3126418051240127510" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3126418051240127588" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3126418051240127511" nodeInfo="nn" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3126418051240127594" nodeInfo="nn">
                                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3126418051240127595" nodeInfo="ng">
                                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3126418051240127598" nodeInfo="nn">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3126418051240127606" nodeInfo="nn">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3126418051240127513" nodeInfo="nn">
                                <property name="value" nameId="tpee.1070475926801" value="Use Case Summary for " />
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
            <node role="sizeSpec" roleId="2c95.2588579461812060100" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="3126418051240127514" nodeInfo="ng">
              <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3126418051240127515" nodeInfo="ng" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3126418051240127516" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3126418051240127517" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3126418051240127518" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3126418051240127519" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3126418051240127561" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3126418051240127540" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3126418051240127567" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3126418051240127529" nodeInfo="nn">
              <property name="linkRole" nameId="tpck.1757699476691236116" value="visualizable" />
              <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3126418051240127530" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3126418051240127531" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3126418051240127532" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3126418051240127533" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="3126418051240127534" nodeInfo="nn">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="category" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="3126418051240127535" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3126418051240127536" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3126418051240127537" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3126418051240127538" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="use case diagram" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8903209210859200107" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4l29.5744000828452649492" resolveInfo="Participant" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="8903209210859200108" nodeInfo="ng">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="2c95.Document" typeId="2c95.3350625596579911728" id="8903209210859200109" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <link role="config" roleId="2c95.6657644269295214800" targetNodeId="5785245534401214368" resolveInfo="Config" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8903209210859200110" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1363378261277_1" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="8903209210859207003" nodeInfo="ng">
            <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="8903209210859207004" nodeInfo="ng">
              <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8903209210859207005" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8903209210859207006" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8903209210859207007" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="The paricipant is named " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4400783559374200936" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4400783559374200937" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4400783559374200938" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="name" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4400783559374200941" nodeInfo="nn">
                          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4400783559374200942" nodeInfo="nn">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4400783559374200943" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4400783559374200944" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4400783559374200947" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.6165313375055666180" resolveInfo="createTextFromSingleString" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tbr6.6165313375055634598" resolveInfo="RichTextUtil" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4400783559374200969" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4400783559374200948" nodeInfo="nn" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4400783559374200975" nodeInfo="nn">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
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
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4400783559374200935" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="8903209210859207054" nodeInfo="ng">
              <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8903209210859207055" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8903209210859207056" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8903209210859207057" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Collaborators: " />
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="4400783559374200983" nodeInfo="ng">
                    <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4400783559374200984" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4400783559374200985" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="others" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="4400783559374200988" nodeInfo="nn">
                          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="4400783559374200989" nodeInfo="nn">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4400783559374200990" nodeInfo="sn">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4400783559374200992" nodeInfo="nn">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4400783559374200995" nodeInfo="nn">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tbr6.6165313375055634600" resolveInfo="createSingleWordFromText" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tbr6.6165313375055634598" resolveInfo="RichTextUtil" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859207064" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859207065" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859207066" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859207067" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8903209210859207068" nodeInfo="nn" />
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8903209210859207069" nodeInfo="nn">
                                            <link role="link" roleId="tp25.1138056546658" targetNodeId="4l29.5744000828452661377" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="hba4.FilterOperation" typeId="hba4.17217465924316850" id="8903209210859207070" nodeInfo="ng">
                                          <link role="concept" roleId="hba4.17217465924316851" targetNodeId="4l29.5744000828452694711" resolveInfo="Collaboration" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="8903209210859207071" nodeInfo="nn">
                                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8903209210859207072" nodeInfo="nn">
                                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8903209210859207073" nodeInfo="sn">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903209210859207074" nodeInfo="nn">
                                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859207075" nodeInfo="nn">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859207076" nodeInfo="nn">
                                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8903209210859207077" nodeInfo="nn">
                                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8903209210859207080" resolveInfo="it" />
                                                  </node>
                                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8903209210859207078" nodeInfo="nn">
                                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="4l29.5744000828452694713" />
                                                  </node>
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8903209210859207079" nodeInfo="nn">
                                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8903209210859207080" nodeInfo="ig">
                                            <property name="name" nameId="tpck.1169194664001" value="it" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8903209210859207081" nodeInfo="in" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.JoinOperation" typeId="tp2q.1240687580870" id="8903209210859207082" nodeInfo="nn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4400783559374200982" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="8903209210859207084" nodeInfo="nn">
                <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="8903209210859207085" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8903209210859207086" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903209210859207087" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859207088" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859207089" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859207090" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8903209210859207091" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8903209210859207092" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="4l29.5744000828452661377" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="hba4.FilterOperation" typeId="hba4.17217465924316850" id="8903209210859207093" nodeInfo="ng">
                            <link role="concept" roleId="hba4.17217465924316851" targetNodeId="4l29.5744000828452694711" resolveInfo="Collaboration" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="8903209210859207094" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8903209210859207053" nodeInfo="ng" />
            <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="8903209210859207095" nodeInfo="ng">
              <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8903209210859207096" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8903209210859207097" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8903209210859207098" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="It has the following capabilities:" />
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="8903209210859207100" nodeInfo="nn">
                <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="8903209210859207101" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8903209210859207102" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903209210859207103" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859207104" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859207105" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859207106" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8903209210859207107" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8903209210859207108" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="4l29.5744000828452661377" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="hba4.FilterOperation" typeId="hba4.17217465924316850" id="8903209210859207109" nodeInfo="ng">
                            <link role="concept" roleId="hba4.17217465924316851" targetNodeId="4l29.5744000828452661413" resolveInfo="Capability" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="8903209210859207110" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8903209210859207002" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1363378986242_8" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.InlineTableParagraph" typeId="2c95.5785245534399940636" id="8903209210859207111" nodeInfo="ng">
            <property name="numCols" nameId="2c95.5785245534399940634" value="3" />
            <property name="lineAtBottom" nameId="2c95.8903209210859212281" value="true" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8903209210859207112" nodeInfo="ng" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="8903209210859207114" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="8903209210859207115" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8903209210859207116" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903209210859207117" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859207118" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859207119" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859207120" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8903209210859207121" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8903209210859207122" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="4l29.5744000828452661377" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="hba4.FilterOperation" typeId="hba4.17217465924316850" id="8903209210859207123" nodeInfo="ng">
                          <link role="concept" roleId="hba4.17217465924316851" targetNodeId="4l29.5744000828452661413" resolveInfo="Capability" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="8903209210859207124" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="8903209210859207189" nodeInfo="ng">
              <property name="lineAbove" nameId="2c95.5785245534399720605" value="true" />
              <property name="lineBelow" nameId="2c95.5785245534399720606" value="true" />
              <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="8903209210859207190" nodeInfo="ng">
                <property name="text" nameId="2c95.5185579450379471864" value="Returns" />
                <property name="isheader" nameId="2c95.5785245534399625710" value="true" />
              </node>
              <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="8903209210859207192" nodeInfo="ng">
                <property name="text" nameId="2c95.5185579450379471864" value="Name" />
                <property name="isheader" nameId="2c95.5785245534399625710" value="true" />
              </node>
              <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="8903209210859207194" nodeInfo="ng">
                <property name="text" nameId="2c95.5185579450379471864" value="Args" />
                <property name="isheader" nameId="2c95.5785245534399625710" value="true" />
              </node>
            </node>
            <node role="rows" roleId="2c95.5785245534399940635" type="2c95.TableRow" typeId="2c95.5185579450379471854" id="8903209210859207125" nodeInfo="ng">
              <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="8903209210859207188" nodeInfo="ng">
                <property name="text" nameId="2c95.5185579450379471864" value="ret" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8903209210859207199" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8903209210859207200" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8903209210859207201" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903209210859207202" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8903209210859207306" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8903209210859207309" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859207244" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8903209210859207203" nodeInfo="nn" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8903209210859207253" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="4l29.5744000828452661425" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="8903209210859207196" nodeInfo="ng">
                <property name="text" nameId="2c95.5185579450379471864" value="name" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8903209210859207311" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8903209210859207312" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8903209210859207313" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903209210859207314" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859207356" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8903209210859207315" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8903209210859207365" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="cells" roleId="2c95.5185579450379471857" type="2c95.StringTableCell" typeId="2c95.5185579450379471862" id="8903209210859207198" nodeInfo="ng">
                <property name="text" nameId="2c95.5185579450379471864" value="args" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="8903209210859207366" nodeInfo="nn">
                  <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                  <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="8903209210859207367" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8903209210859207368" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903209210859207369" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859207411" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8903209210859207370" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8903209210859207450" nodeInfo="nn">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zlmb.5744000828453016394" resolveInfo="argString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="8903209210859207127" nodeInfo="nn">
                <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="8903209210859207128" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8903209210859207129" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8903209210859207130" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859207180" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8903209210859207152" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8903209210859207131" nodeInfo="nn" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8903209210859207158" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="4l29.5744000828452661377" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="hba4.FilterOperation" typeId="hba4.17217465924316850" id="8903209210859207186" nodeInfo="ng">
                          <link role="concept" roleId="hba4.17217465924316851" targetNodeId="4l29.5744000828452661413" resolveInfo="Capability" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8903209210859206907" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1363378926255_4" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8903209210859206999" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1363378977532_5" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8903209210859207000" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1363378977988_6" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3126418051240127607" nodeInfo="ng">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4l29.6514529288613812195" resolveInfo="UseCase" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplateWithContext_RuleConsequence" typeId="tpf8.8900764248744213868" id="3126418051240127608" nodeInfo="ng">
        <node role="contentNode" roleId="tpf8.8900764248744213871" type="2c95.Document" typeId="2c95.3350625596579911728" id="3126418051240127609" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <link role="config" roleId="2c95.6657644269295214800" targetNodeId="5785245534401214368" resolveInfo="Config" />
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="3126418051240127610" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1363378261277_1" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Visualization" typeId="2c95.2588579461812060090" id="3126418051240127747" nodeInfo="ng">
            <property name="category" nameId="2c95.2588579461812060097" value="s::scenario" />
            <property name="name" nameId="tpck.1169194664001" value="dummy" />
            <link role="visualizable" roleId="2c95.2588579461812060095" targetNodeId="5785245534401214226" resolveInfo="Scenario" />
            <node role="description" roleId="2c95.2588579461812060099" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3126418051240127748" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3126418051240127749" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3126418051240127750" nodeInfo="ng" />
              </node>
            </node>
            <node role="sizeSpec" roleId="2c95.2588579461812060100" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="3126418051240127751" nodeInfo="ng">
              <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="3126418051240127735" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1363378926255_4" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="3126418051240127753" nodeInfo="ng">
            <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3126418051240127754" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3126418051240127756" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="This use case is illustrated in its context in " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="3126418051240127757" nodeInfo="ng">
                <link role="image" roleId="2c95.6386504476136420174" targetNodeId="3126418051240127747" resolveInfo="dummy" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="3126418051240127760" nodeInfo="nn">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="image" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="3126418051240127761" nodeInfo="nn">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3126418051240127762" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3126418051240128022" nodeInfo="nn">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3126418051240128023" nodeInfo="nr">
                          <property name="name" nameId="tpck.1169194664001" value="node" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3126418051240128024" nodeInfo="in">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3126418051240128025" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3126418051240128026" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3126418051240128027" nodeInfo="nn" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="3126418051240128028" nodeInfo="nn">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3126418051240128029" nodeInfo="ng">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3126418051240128030" nodeInfo="nn">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="3126418051240128031" nodeInfo="nn">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3126418051240128032" nodeInfo="nn">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3126418051240128033" nodeInfo="sn">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3126418051240128034" nodeInfo="nn">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3126418051240128035" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3126418051240128036" nodeInfo="nn">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3126418051240128037" nodeInfo="nn">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3126418051240128049" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3126418051240128038" nodeInfo="nn">
                                          <link role="link" roleId="tp25.1138056546658" targetNodeId="75wo.8745401669463270518" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="3126418051240128039" nodeInfo="nn">
                                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3126418051240128040" nodeInfo="nn">
                                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3126418051240128041" nodeInfo="sn">
                                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3126418051240128042" nodeInfo="nn">
                                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3126418051240128043" nodeInfo="nn">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3126418051240128044" nodeInfo="nn">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3126418051240128047" resolveInfo="it" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3126418051240128045" nodeInfo="nn">
                                                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3126418051240128046" nodeInfo="nn">
                                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.3126418051240013621" resolveInfo="UseCaseSummary" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3126418051240128047" nodeInfo="ig">
                                            <property name="name" nameId="tpck.1169194664001" value="it" />
                                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3126418051240128048" nodeInfo="in" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3126418051240128049" nodeInfo="ig">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3126418051240128050" nodeInfo="in" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3126418051240128115" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3126418051240128226" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3126418051240128198" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3126418051240128165" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3126418051240128137" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3126418051240128116" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3126418051240128023" resolveInfo="node" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3126418051240128143" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="75wo.8745401669463270518" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="hba4.FilterOperation" typeId="hba4.17217465924316850" id="3126418051240128177" nodeInfo="ng">
                                <link role="concept" roleId="hba4.17217465924316851" targetNodeId="4l29.3126418051240013621" resolveInfo="UseCaseSummary" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="3126418051240128204" nodeInfo="nn" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3126418051240128232" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3126418051240127758" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3126418051240128057" nodeInfo="ng" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="3126418051240128059" nodeInfo="nn">
              <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="3126418051240128060" nodeInfo="nn">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3126418051240128061" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3126418051240128093" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3126418051240128065" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3126418051240128066" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3126418051240128067" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorsOperation" typeId="tp25.1173122760281" id="3126418051240128068" nodeInfo="nn">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3126418051240128069" nodeInfo="ng">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3126418051240128070" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="75wo.8745401669462952101" resolveInfo="Requirement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="3126418051240128094" nodeInfo="nn">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3126418051240128095" nodeInfo="nn">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3126418051240128096" nodeInfo="sn">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3126418051240128097" nodeInfo="nn">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3126418051240128098" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3126418051240128099" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3126418051240128100" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3126418051240128112" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3126418051240128101" nodeInfo="nn">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="75wo.8745401669463270518" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AnyOperation" typeId="tp2q.1235566554328" id="3126418051240128102" nodeInfo="nn">
                                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3126418051240128103" nodeInfo="nn">
                                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3126418051240128104" nodeInfo="sn">
                                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3126418051240128105" nodeInfo="nn">
                                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3126418051240128106" nodeInfo="nn">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3126418051240128107" nodeInfo="nn">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3126418051240128110" resolveInfo="it" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3126418051240128108" nodeInfo="nn">
                                            <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3126418051240128109" nodeInfo="nn">
                                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4l29.3126418051240013621" resolveInfo="UseCaseSummary" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3126418051240128110" nodeInfo="ig">
                                      <property name="name" nameId="tpck.1169194664001" value="it" />
                                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3126418051240128111" nodeInfo="in" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3126418051240128112" nodeInfo="ig">
                            <property name="name" nameId="tpck.1169194664001" value="it" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3126418051240128113" nodeInfo="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="3126418051240127736" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1363378977532_5" />
          </node>
          <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="3126418051240127737" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="empty_1363378977988_6" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="5785245534401214224" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="R" />
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="5785245534401214226" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Scenario" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Summary" />
      <node role="kind" roleId="75wo.8921256082857728256" type="4l29.ScenarioRequirementKind" typeId="4l29.5744000828452835552" id="5785245534401214227" nodeInfo="ng" />
      <node role="additionalData" roleId="75wo.8745401669463270518" type="4l29.Scenario" typeId="4l29.5744000828452824073" id="5785245534401214233" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
      </node>
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096460" nodeInfo="ng">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096461" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096462" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096463" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="cls" roleId="75wo.8983772170066800844" type="75wo.DefaultRequirementsClass" typeId="75wo.8983772170066800838" id="4551990805223131674" nodeInfo="ng" />
    <node role="abstract" roleId="75wo.2588579461811806005" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4551990805223131675" nodeInfo="ng">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4551990805223131676" nodeInfo="ng">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4551990805223131677" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="5785245534401214368" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Config" />
    <node role="defaultTempPath" roleId="2c95.5785245534401182264" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="5785245534401214369" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="temp" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="${mbeddr.github.core.home}" />
    </node>
  </root>
</model>

