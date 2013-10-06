<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:55b1f5c3-03c5-48c4-82ca-29497c326323(com.mbeddr.ext.protocol.protoBuffer.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="4" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="hqp9" modelUID="r:55b1f5c3-03c5-48c4-82ca-29497c326323(com.mbeddr.ext.protocol.protoBuffer.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108438556733" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Message" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="message" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108443479693" resolveInfo="AbstractMessageInModule" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108438605833" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MessageElement" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108443184791" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
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
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108442085784" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements.types" />
    <property name="name" nameId="tpck.1169194664001" value="MessageType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108439631682" resolveInfo="ProtoBufferMessageType" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8786192108442085864" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="msg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8786192108442372338" resolveInfo="IMessage" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108442281974" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <property name="name" nameId="tpck.1169194664001" value="NestedMessage" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="message" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108438605833" resolveInfo="MessageElement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108442379168" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8786192108442372338" resolveInfo="IMessage" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8786192108442372338" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IMessage" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8786192108442372409" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8786192108438605833" resolveInfo="MessageElement" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108443184795" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108443181182" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="elements" />
    <property name="name" nameId="tpck.1169194664001" value="ExtensionElement" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="extension" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108438605833" resolveInfo="MessageElement" />
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
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108443468105" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MessageExtension" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="messageextension" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8786192108443479693" resolveInfo="AbstractMessageInModule" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8786192108443574056" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="msg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8786192108442372338" resolveInfo="IMessage" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108443479693" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractMessageInModule" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108443479711" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108443479712" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8786192108442372338" resolveInfo="IMessage" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108443479713" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.4643433264761170918" resolveInfo="IVisibleElementProvider" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="gen" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8786192108446072201" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108446072247" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108448611524" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="gen" />
    <property name="name" nameId="tpck.1169194664001" value="GenStringType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="string" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108448611525" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108450011514" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="gen" />
    <property name="name" nameId="tpck.1169194664001" value="ProtoBufferEnumDecl" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8786192108450199625" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="literals" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8786192108450011640" resolveInfo="ProtoBufferEnumLiteral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108450011566" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8786192108450011571" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8786192108450011640" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="gen" />
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
</model>

