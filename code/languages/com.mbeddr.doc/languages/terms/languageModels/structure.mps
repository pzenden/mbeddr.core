<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:04621706-863a-4403-8bd2-5b328fe9405d(com.mbeddr.doc.terms.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="11" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="8zu2" modelUID="r:04621706-863a-4403-8bd2-5b328fe9405d(com.mbeddr.doc.terms.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8574110643282370464">
      <property name="name" nameId="tpck.1169194664001" value="TermRefWord" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8574110643282425937">
      <property name="name" nameId="tpck.1169194664001" value="TermDefParagraph" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2c95.3350625596580089583" resolveInfo="AbstractParagraph" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1233689874746925900">
      <property name="name" nameId="tpck.1169194664001" value="TermRelationshipText" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2c95.6165313375055797476" resolveInfo="FormattedText" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4224548511521359213">
      <property name="name" nameId="tpck.1169194664001" value="GlossaryPointer" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2588579461811878239">
      <property name="name" nameId="tpck.1169194664001" value="TermsConfigItem" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="8574110643282370464">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8574110643282370465">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8574110643282370466">
      <property name="value" nameId="tpce.1105725733873" value="[" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="87nw.2557074442922714728" resolveInfo="transformKey" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8574110643282370473">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="term" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8574110643282425937" resolveInfo="TermDefParagraph" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4201933574507578547">
      <property name="name" nameId="tpck.1169194664001" value="alternativeText" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="8574110643282425937">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8574110643282425940">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8574110643282425938">
      <property name="value" nameId="tpce.1105725733873" value="term" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8574110643282425939">
      <property name="name" nameId="tpck.1169194664001" value="term" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1233689874746927698">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934551657" resolveInfo="IVisualizable" />
    </node>
  </root>
  <root id="1233689874746925900">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1233689874746925901">
      <property name="value" nameId="tpce.1105725733873" value="-&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="87nw.2557074442922714728" resolveInfo="transformKey" />
    </node>
  </root>
  <root id="4224548511521359213">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4224548511521359214">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="doc" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2c95.3350625596579911728" resolveInfo="Document" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4224548511521364204">
      <property name="value" nameId="tpce.1105725733873" value="glossaryPointer" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="4224548511521364205">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
  <root id="2588579461811878239">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2588579461811878240">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2588579461811878241">
      <property name="value" nameId="tpce.1105725733873" value="terms" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

