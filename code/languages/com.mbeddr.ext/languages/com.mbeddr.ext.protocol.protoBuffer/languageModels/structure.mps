<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:55b1f5c3-03c5-48c4-82ca-29497c326323(com.mbeddr.ext.protocol.protoBuffer.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="hqp9" modelUID="r:55b1f5c3-03c5-48c4-82ca-29497c326323(com.mbeddr.ext.protocol.protoBuffer.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108438556733" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Message" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="message" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792825874615" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792827189944" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792825564806" resolveInfo="IProtoBufferContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792831681967" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792831681945" resolveInfo="IMessage" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439019323" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MessageField" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9181644792835138180" resolveInfo="ProtoBufferMessageType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8786192108439022387" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultValue" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8786192108439175105" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="modifier" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8786192108439175048" resolveInfo="MessageModifier" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108440294915" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108441919007" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108443184791" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792828115060" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792828115000" resolveInfo="IMessageElement" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108439353282" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792828115050" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792828115000" resolveInfo="IMessageElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439631663" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types.i64" />
    <property name="name" nameId="tpck.1169194664001" value="SignedFixedInt64Type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sfixed64" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="PrimitiveProtoBufferMessageType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792827124365" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792827123754" resolveInfo="I64Like" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439631682" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types" />
    <property name="name" nameId="tpck.1169194664001" value="PrimitiveProtoBufferMessageType" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9181644792835138180" resolveInfo="ProtoBufferMessageType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439646054" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types.i64" />
    <property name="name" nameId="tpck.1169194664001" value="SignedInt64Type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sint64" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="More efficiently encode negative numbers than regular int64s" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="PrimitiveProtoBufferMessageType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792827124367" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792827123754" resolveInfo="I64Like" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439646080" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types.uint32" />
    <property name="name" nameId="tpck.1169194664001" value="FixedInt32Type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="fixed32" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="More efficient than uint64 if values are often greater than 2^56" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="PrimitiveProtoBufferMessageType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792827125501" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792827124391" resolveInfo="UI32Like" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439646085" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types.uint64" />
    <property name="name" nameId="tpck.1169194664001" value="FixedInt64Type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="fixed64" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="More efficient than uint32 if values are often greater than 2^56" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="PrimitiveProtoBufferMessageType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792827126230" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792827125621" resolveInfo="UI64Like" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439646111" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types.i32" />
    <property name="name" nameId="tpck.1169194664001" value="SignedFixedInt32Type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sfixed32" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="PrimitiveProtoBufferMessageType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792827123120" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792827123033" resolveInfo="I32Like" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439646115" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types.i32" />
    <property name="name" nameId="tpck.1169194664001" value="SignedInt32Type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sint32" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="More efficiently encode negative numbers than regular int32s" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="PrimitiveProtoBufferMessageType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792827123122" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792827123033" resolveInfo="I32Like" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108439646143" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types" />
    <property name="name" nameId="tpck.1169194664001" value="BytesType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="bytes" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="May contain any arbitrary sequence of bytes" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="PrimitiveProtoBufferMessageType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108442085784" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types.complex" />
    <property name="name" nameId="tpck.1169194664001" value="MessageType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="9181644792835138180" resolveInfo="ProtoBufferMessageType" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8786192108442085864" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="msg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9181644792831681945" resolveInfo="IMessage" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108442281974" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <property name="name" nameId="tpck.1169194664001" value="NestedMessage" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="message" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792826001550" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792828115068" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792828115000" resolveInfo="IMessageElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792831681953" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792831681945" resolveInfo="IMessage" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108443181182" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <property name="name" nameId="tpck.1169194664001" value="ExtensionElement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="extension" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8786192108443181291" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lower" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8786192108443181293" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="upper" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792828115053" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792828115000" resolveInfo="IMessageElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108443468105" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MessageExtension" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="messageextension" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="9181644792825950877" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9181644792828115000" resolveInfo="IMessageElement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8786192108443574056" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="msg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9181644792831681945" resolveInfo="IMessage" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792825950871" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792825564806" resolveInfo="IProtoBufferContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108444632835" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <property name="name" nameId="tpck.1169194664001" value="MaxExpression" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="max" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108446072149" nodeInfo="ig">
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="name" nameId="tpck.1169194664001" value="ProtoBufferFile" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8786192108446072201" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9181644792825564806" resolveInfo="IProtoBufferContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8389392507205949985" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="imports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8389392507205950022" resolveInfo="ProtoBufferImport" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108446072247" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792834034678" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4577779292081684434" resolveInfo="IKeepAliveInGeneration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108450011514" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ProtoBufferEnumDecl" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="enum" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8786192108450199625" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="literals" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8786192108450011640" resolveInfo="ProtoBufferEnumLiteral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792825950868" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792825564806" resolveInfo="IProtoBufferContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792826292050" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792828287983" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792828115000" resolveInfo="IMessageElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108450011640" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ProtoBufferEnumLiteral" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8786192108450011643" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108450011641" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9181644792825564806" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IProtoBufferContent" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9181644792825900965" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types" />
    <property name="name" nameId="tpck.1169194664001" value="StringType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="string" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="PrimitiveProtoBufferMessageType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9181644792826893852" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types" />
    <property name="name" nameId="tpck.1169194664001" value="FloatType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="float" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="PrimitiveProtoBufferMessageType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9181644792826893857" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types" />
    <property name="name" nameId="tpck.1169194664001" value="DoubleType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="double" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="PrimitiveProtoBufferMessageType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9181644792826893917" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types.i32" />
    <property name="name" nameId="tpck.1169194664001" value="Int32Type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="int32" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="PrimitiveProtoBufferMessageType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792827123118" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792827123033" resolveInfo="I32Like" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9181644792826893922" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types.i64" />
    <property name="name" nameId="tpck.1169194664001" value="Int64Type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="int64" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="PrimitiveProtoBufferMessageType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792827124363" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792827123754" resolveInfo="I64Like" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9181644792826893984" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types.uint64" />
    <property name="name" nameId="tpck.1169194664001" value="UnsignedInt64Type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="uint64" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="PrimitiveProtoBufferMessageType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792827126232" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792827125621" resolveInfo="UI64Like" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9181644792826893989" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types.uint32" />
    <property name="name" nameId="tpck.1169194664001" value="UnsignedInt32Type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="uint32" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="PrimitiveProtoBufferMessageType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792827125503" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792827124391" resolveInfo="UI32Like" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9181644792826894053" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types" />
    <property name="name" nameId="tpck.1169194664001" value="BooleanType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="boolean" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="PrimitiveProtoBufferMessageType" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9181644792827123033" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types.i32" />
    <property name="name" nameId="tpck.1169194664001" value="I32Like" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792834211476" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792834211475" resolveInfo="IIntType" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9181644792827123754" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types.i64" />
    <property name="name" nameId="tpck.1169194664001" value="I64Like" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792834211479" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792834211475" resolveInfo="IIntType" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9181644792827124391" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types.uint32" />
    <property name="name" nameId="tpck.1169194664001" value="UI32Like" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792834211482" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792834211475" resolveInfo="IIntType" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9181644792827125621" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types.uint64" />
    <property name="name" nameId="tpck.1169194664001" value="UI64Like" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792834211485" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792834211475" resolveInfo="IIntType" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9181644792828115000" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <property name="name" nameId="tpck.1169194664001" value="IMessageElement" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9181644792831681945" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IMessage" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792831744842" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8389392507207211140" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="9181644792828115000" resolveInfo="IMessageElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9181644792833099205" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EmptyProtoBufferContent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792833099206" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="9181644792825564806" resolveInfo="IProtoBufferContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="9181644792833099214" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="9181644792834211475" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types" />
    <property name="name" nameId="tpck.1169194664001" value="IIntType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9181644792835138180" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types" />
    <property name="name" nameId="tpck.1169194664001" value="ProtoBufferMessageType" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8389392507205950022" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ProtoBufferImport" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8389392507205950023" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="file" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8786192108446072149" resolveInfo="ProtoBufferFile" />
    </node>
  </root>
</model>

