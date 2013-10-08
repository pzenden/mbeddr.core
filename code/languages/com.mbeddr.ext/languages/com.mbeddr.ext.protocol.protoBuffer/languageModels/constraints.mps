<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:beae84b2-5761-400a-82bd-a61c4ba43121(com.mbeddr.ext.protocol.protoBuffer.constraints)">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="hqp9" modelUID="r:55b1f5c3-03c5-48c4-82ca-29497c326323(com.mbeddr.ext.protocol.protoBuffer.structure)" version="0" />
  <import index="86v2" modelUID="r:d7e634f5-0222-4c0b-8e83-bc2e65f6426e(com.mbeddr.ext.protocol.protoBuffer.behavior)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" />
  <import index="qd6m" modelUID="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" version="1" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8786192108439468332" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hqp9.8786192108439019323" resolveInfo="MessageField" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8786192108439631706" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hqp9.8786192108439631682" resolveInfo="ProtoBufferMessageType" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8786192108442214554" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types.complex" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hqp9.8786192108442085784" resolveInfo="MessageType" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="9181644792831744896" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="hqp9.8786192108442085864" />
      <node role="presentation" roleId="tp1t.3906442776579556548" type="tp1t.ConstraintFunction_ReferentSearchScope_Presentation" typeId="tp1t.3906442776579556545" id="9181644792832314519" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="9181644792832314520" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9181644792832650296" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181644792832651498" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="9181644792832650293" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="9181644792832657951" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="86v2.9181644792831745656" resolveInfo="qualifiedMessageName" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9181644792832934404" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="9181644792832933323" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="9181644792832937089" nodeInfo="nn">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="9181644792832937091" nodeInfo="ng">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="9181644792832937933" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="hqp9.9181644792831681945" resolveInfo="IMessage" />
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
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8786192108442282078" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hqp9.8786192108442281974" resolveInfo="NestedMessage" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8786192108443181618" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hqp9.8786192108443181182" resolveInfo="ExtensionElement" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8786192108443680596" nodeInfo="ng">
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hqp9.8786192108443468105" resolveInfo="MessageExtension" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8786192108444635626" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="hqp9.8786192108444632835" resolveInfo="MaxExpression" />
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="8786192108444635678" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8786192108444635679" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8786192108444636345" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8786192108444637513" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="8786192108444636344" nodeInfo="nn" />
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="8786192108444639763" nodeInfo="nn">
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="hqp9.8786192108443181182" resolveInfo="ExtensionElement" />
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="hqp9.8786192108443181293" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

