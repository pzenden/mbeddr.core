<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:55b1f5c3-03c5-48c4-82ca-29497c326323(com.mbeddr.ext.protocol.protoBuffer.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="4" implicit="yes" />
  <import index="hqp9" modelUID="r:55b1f5c3-03c5-48c4-82ca-29497c326323(com.mbeddr.ext.protocol.protoBuffer.structure)" version="-1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108438556733" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Message" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="message" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8786192108438605840" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8786192108438605833" resolveInfo="MessageElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108438603012" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108438605827" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108438605833" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MessageElement" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108438605838" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439019323" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MessageField" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108438605833" resolveInfo="MessageElement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8786192108439019473" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="id" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8786192108439019457" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8786192108439022387" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultValue" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8786192108439175105" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="modifier" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8786192108439175048" resolveInfo="MessageModifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108440294915" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108441919007" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439175048" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.modifier" />
    <property name="name" nameId="tpck.1169194664001" value="MessageModifier" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439175092" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.modifier" />
    <property name="name" nameId="tpck.1169194664001" value="OptionalModifier" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="optional" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439175048" resolveInfo="MessageModifier" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439175097" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.modifier" />
    <property name="name" nameId="tpck.1169194664001" value="RequiredModifier" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="required" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439175048" resolveInfo="MessageModifier" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439175102" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.modifier" />
    <property name="name" nameId="tpck.1169194664001" value="RepeatedModifier" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="repeated" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439175048" resolveInfo="MessageModifier" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8786192108441949465" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="packed" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439240552" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <property name="name" nameId="tpck.1169194664001" value="EmptyElement" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108438605833" resolveInfo="MessageElement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108439353282" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439631663" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types" />
    <property name="name" nameId="tpck.1169194664001" value="SignedFixedInt64Type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sfixed64" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="ProtoBufferMessageType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439631682" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types" />
    <property name="name" nameId="tpck.1169194664001" value="ProtoBufferMessageType" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439646054" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types" />
    <property name="name" nameId="tpck.1169194664001" value="SignedInt64Type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sint64" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="More efficiently encode negative numbers than regular int64s" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="ProtoBufferMessageType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439646080" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types" />
    <property name="name" nameId="tpck.1169194664001" value="FixedInt32Type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="fixed32" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="More efficient than uint64 if values are often greater than 2^56" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="ProtoBufferMessageType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439646085" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types" />
    <property name="name" nameId="tpck.1169194664001" value="FixedInt64Type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="fixed64" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="More efficient than uint32 if values are often greater than 2^56" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="ProtoBufferMessageType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439646111" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types" />
    <property name="name" nameId="tpck.1169194664001" value="SignedFixedInt32Type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sfixed32" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="ProtoBufferMessageType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439646115" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types" />
    <property name="name" nameId="tpck.1169194664001" value="SignedInt32Type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sint32" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="More efficiently encode negative numbers than regular int32s" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="ProtoBufferMessageType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439646143" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types" />
    <property name="name" nameId="tpck.1169194664001" value="BytesType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="bytes" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="May contain any arbitrary sequence of bytes" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="ProtoBufferMessageType" />
  </root>
</model>

