<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="11">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="5" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="11" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8745401669462952101">
      <property name="name" nameId="tpck.1169194664001" value="Requirement" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/requirement.jpg" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8745401669462963169">
      <property name="name" nameId="tpck.1169194664001" value="RequirementsModule" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/requirementsmodule.jpg" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8745401669463257443">
      <property name="name" nameId="tpck.1169194664001" value="RequirementsLink" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="links" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8745401669463257452" resolveInfo="RequirementsData" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8745401669463257446">
      <property name="name" nameId="tpck.1169194664001" value="ConflictsWithLink" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="links" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8745401669463257443" resolveInfo="RequirementsLink" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8745401669463257452">
      <property name="name" nameId="tpck.1169194664001" value="RequirementsData" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="data" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8745401669463268209">
      <property name="name" nameId="tpck.1169194664001" value="RequiresAlso" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="links" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8745401669463257443" resolveInfo="RequirementsLink" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8921256082857728247">
      <property name="name" nameId="tpck.1169194664001" value="RequirementsKind" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8921256082857728250">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
      <property name="name" nameId="tpck.1169194664001" value="FunctionalRequirementKind" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8921256082857728247" resolveInfo="RequirementsKind" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402431285977655760">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
      <property name="name" nameId="tpck.1169194664001" value="RequirementsDataSpec" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402431285977697309">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
      <property name="name" nameId="tpck.1169194664001" value="ConceptRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402431285977750161">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
      <property name="name" nameId="tpck.1169194664001" value="TimingReqKind" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8921256082857728247" resolveInfo="RequirementsKind" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402431285977750163">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
      <property name="name" nameId="tpck.1169194664001" value="TimingSpecification" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8745401669463257452" resolveInfo="RequirementsData" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3402431285977874460">
      <property name="name" nameId="tpck.1169194664001" value="ReqModuleRefAttribute" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="26ao.439567521322959418" resolveInfo="TraceTargetProviderRefAttr" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1165432222362123724">
      <property name="name" nameId="tpck.1169194664001" value="RefinesLink" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="links" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8745401669463257443" resolveInfo="RequirementsLink" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="439567521322965024">
      <property name="name" nameId="tpck.1169194664001" value="ModuleRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="439567521322984797">
      <property name="name" nameId="tpck.1169194664001" value="RequirementRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="26ao.439567521322929331" resolveInfo="TraceTargetRef" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1959513067891105457">
      <property name="name" nameId="tpck.1169194664001" value="TreeStatusPlusIcon" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/plus.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="icons" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1959513067891116320">
      <property name="name" nameId="tpck.1169194664001" value="TreeStatusMinusIcon" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/minus.png" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="icons" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1959513067891167046">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="icons" />
      <property name="name" nameId="tpck.1169194664001" value="ReqStatusGreyIcon" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/grey.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1959513067891167050">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="icons" />
      <property name="name" nameId="tpck.1169194664001" value="ReqStatusBlueIcon" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/blue.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1959513067891167051">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="icons" />
      <property name="name" nameId="tpck.1169194664001" value="ReqStatusGreenIcon" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/green.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1959513067891167052">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="icons" />
      <property name="name" nameId="tpck.1169194664001" value="ReqStatusRedIcon" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/red.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6148254807184908145">
      <property name="name" nameId="tpck.1169194664001" value="RequirementsFilter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6148254807184908147">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
      <property name="name" nameId="tpck.1169194664001" value="NameContainsStringFilter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6148254807184944462">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
      <property name="name" nameId="tpck.1169194664001" value="SummaryContainsStringFilter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6148254807184963837">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
      <property name="name" nameId="tpck.1169194664001" value="TraceStatusFilter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4909396153295841022">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
      <property name="name" nameId="tpck.1169194664001" value="KindFilter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="4909396153295841066">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
      <property name="name" nameId="tpck.1169194664001" value="TraceStatus" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3314758227758879670">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="data" />
      <property name="name" nameId="tpck.1169194664001" value="SimpleStringReqData" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8983772170066653152" resolveInfo="RepresentAsStringData" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3314758227758936230">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
      <property name="name" nameId="tpck.1169194664001" value="PriorityFilter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3314758227758983876">
      <property name="name" nameId="tpck.1169194664001" value="RequirementsSummary" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="summary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3314758227759007649">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="summary" />
      <property name="name" nameId="tpck.1169194664001" value="CountingSummary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3314758227758983876" resolveInfo="RequirementsSummary" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4622656891658431266">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
      <property name="name" nameId="tpck.1169194664001" value="OrFilter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2485154487529379013">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
      <property name="name" nameId="tpck.1169194664001" value="AndFilter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2470472930276244518">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
      <property name="name" nameId="tpck.1169194664001" value="NotFilter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5744000828452695322">
      <property name="name" nameId="tpck.1169194664001" value="IPointsToReqData" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7294881402136442649">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="filters" />
      <property name="name" nameId="tpck.1169194664001" value="ProseTextContainsStringFilter" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3814452005696780739">
      <property name="name" nameId="tpck.1169194664001" value="ReqRefWord" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2588579461811719528">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
      <property name="name" nameId="tpck.1169194664001" value="UsabilityReqKind" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8921256082857728247" resolveInfo="RequirementsKind" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2588579461811719532">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
      <property name="name" nameId="tpck.1169194664001" value="NonfunctionalReqKind" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8921256082857728247" resolveInfo="RequirementsKind" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2588579461811719535">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="reqkind" />
      <property name="name" nameId="tpck.1169194664001" value="TechnicalReqKind" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8921256082857728247" resolveInfo="RequirementsKind" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5779127112631271338">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="data" />
      <property name="name" nameId="tpck.1169194664001" value="UrlData" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8983772170066653152" resolveInfo="RepresentAsStringData" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4557518620047668880">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="data" />
      <property name="name" nameId="tpck.1169194664001" value="CommentReqData" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8745401669463257452" resolveInfo="RequirementsData" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8983772170066653152">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="data" />
      <property name="name" nameId="tpck.1169194664001" value="RepresentAsStringData" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8745401669463257452" resolveInfo="RequirementsData" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8983772170066710139">
      <property name="name" nameId="tpck.1169194664001" value="RequirementsTag" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8983772170066710141">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
      <property name="name" nameId="tpck.1169194664001" value="RepresentAsStringTag" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8983772170066710139" resolveInfo="RequirementsTag" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8983772170066800836">
      <property name="name" nameId="tpck.1169194664001" value="RequirementsClass" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="class" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8983772170066800838">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="class" />
      <property name="name" nameId="tpck.1169194664001" value="DefaultRequirementsClass" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8983772170066800836" resolveInfo="RequirementsClass" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="882101644642944256">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
      <property name="name" nameId="tpck.1169194664001" value="EstimatedEffortTag" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8983772170066710141" resolveInfo="RepresentAsStringTag" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="882101644642998760">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="summary" />
      <property name="name" nameId="tpck.1169194664001" value="EstimatedEffortSummary" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3314758227758983876" resolveInfo="RequirementsSummary" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="882101644643192127">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
      <property name="name" nameId="tpck.1169194664001" value="StatusTag" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8983772170066710141" resolveInfo="RepresentAsStringTag" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="882101644643192133">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
      <property name="name" nameId="tpck.1169194664001" value="RequirementStatus" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="882101644643192137">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
      <property name="name" nameId="tpck.1169194664001" value="RequirementStatusDraft" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="882101644643192133" resolveInfo="RequirementStatus" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="882101644643224349">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
      <property name="name" nameId="tpck.1169194664001" value="RequirementStatusAgreed" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="882101644643192133" resolveInfo="RequirementStatus" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="882101644643279449">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="tags" />
      <property name="name" nameId="tpck.1169194664001" value="RequirementStatusAccepted" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="882101644643192133" resolveInfo="RequirementStatus" />
    </node>
  </roots>
  <root id="8745401669462952101">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8375407818529829156">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3402431285977818823">
      <property name="name" nameId="tpck.1169194664001" value="summmary" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3314758227758879688">
      <property name="name" nameId="tpck.1169194664001" value="priority" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2667296550441527826">
      <property name="name" nameId="tpck.1169194664001" value="traced" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2667296550441502913">
      <property name="name" nameId="tpck.1169194664001" value="implemented" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2667296550441527827">
      <property name="name" nameId="tpck.1169194664001" value="tested" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8921256082857728256">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="kind" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8921256082857728247" resolveInfo="RequirementsKind" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8745401669462962629">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="details" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462952101" resolveInfo="Requirement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8745401669463270518">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="additionalData" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669463257452" resolveInfo="RequirementsData" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8983772170066710134">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="additionalTags" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8983772170066710139" resolveInfo="RequirementsTag" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8745401669462962628">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="439567521322929771">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="26ao.439567521322929489" resolveInfo="ITraceTarget" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8119642625901670276">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1908346841499857570" resolveInfo="IShowUpInOutline" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3126418051239986979">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934551657" resolveInfo="IVisualizable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="349463322506436006">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3291018189726963579">
      <property name="value" nameId="tpce.1105725733873" value="req" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8119642625901794443">
      <property name="value" nameId="tpce.1105725733873" value="a functional requirement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8745401669462963169">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8983772170066800844">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cls" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8983772170066800836" resolveInfo="RequirementsClass" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2588579461811806005">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="abstract" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8745401669462963171">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="requirements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462952101" resolveInfo="Requirement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1165432222362099166">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="imports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="439567521322965024" resolveInfo="ModuleRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6148254807184908159">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="filters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3314758227759002193">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="summaries" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3314758227758983876" resolveInfo="RequirementsSummary" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8745401669462963170">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="439567521322956199">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="26ao.439567521322956196" resolveInfo="ITraceTargetProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8119642625901671231">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1908346841499892479" resolveInfo="IOutlineRoot" />
    </node>
  </root>
  <root id="8745401669463257443">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8745401669463257454">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462952101" resolveInfo="Requirement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8745401669463257445">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8745401669463257446">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8745401669463257450">
      <property name="value" nameId="tpce.1105725733873" value="conflicts with" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8119642625901622189">
      <property name="value" nameId="tpce.1105725733873" value="req conflicts with another req" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8745401669463257452">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8745401669463257453">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8745401669463268209">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8745401669463268210">
      <property name="value" nameId="tpce.1105725733873" value="requires also" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8119642625901622185">
      <property name="value" nameId="tpce.1105725733873" value="req requires another req" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="8921256082857728247">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8921256082857728249">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptLinkDeclaration" roleId="tpce.1137532086877" type="tpce.ReferenceConceptLinkDeclaration" typeId="tpce.1105741578420" id="3402431285977742871">
      <property name="name" nameId="tpck.1169194664001" value="requiredDataKind" />
      <link role="targetType" roleId="tpce.1105736621938" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
  </root>
  <root id="8921256082857728250">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8921256082857728251">
      <property name="value" nameId="tpce.1105725733873" value="functional" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8119642625901690651">
      <property name="value" nameId="tpce.1105725733873" value="a regular, functional requirement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3402431285977655760">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3402431285977655761">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dataKinds" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3402431285977697309" resolveInfo="ConceptRef" />
    </node>
  </root>
  <root id="3402431285977697309">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3402431285977697310">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
    </node>
  </root>
  <root id="3402431285977750161">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3402431285977750162">
      <property name="value" nameId="tpce.1105725733873" value="timing" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8119642625901690654">
      <property name="value" nameId="tpce.1105725733873" value="a demo for a custom requirements kind" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="3402431285977757859">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="3402431285977742871" resolveInfo="requiredDataKind" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="3402431285977750163" resolveInfo="TimingSpecification" />
    </node>
  </root>
  <root id="3402431285977750163">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3402431285977750164">
      <property name="name" nameId="tpck.1169194664001" value="timingSpec" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3402431285977780475">
      <property name="value" nameId="tpce.1105725733873" value="timing" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8119642625901623144">
      <property name="value" nameId="tpce.1105725733873" value="a demo requirements data" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3402431285977874460" />
  <root id="1165432222362123724">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1165432222362123725">
      <property name="value" nameId="tpce.1105725733873" value="refines" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8119642625901622187">
      <property name="value" nameId="tpce.1105725733873" value="req refines another req" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="439567521322965024">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="439567521322965025">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="module" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462963169" resolveInfo="RequirementsModule" />
    </node>
  </root>
  <root id="439567521322984797">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="439567521322984798">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="req" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462952101" resolveInfo="Requirement" />
      <link role="specializedLink" roleId="tpce.1071599698500" targetNodeId="26ao.439567521322959431" />
    </node>
  </root>
  <root id="1959513067891105457" />
  <root id="1959513067891116320" />
  <root id="1959513067891167046" />
  <root id="1959513067891167050" />
  <root id="1959513067891167051" />
  <root id="1959513067891167052" />
  <root id="6148254807184908145">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6148254807184908146">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6148254807184908147">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6148254807184908149">
      <property name="name" nameId="tpck.1169194664001" value="substring" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6148254807184908148">
      <property name="value" nameId="tpce.1105725733873" value="name contains string" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643359104">
      <property name="value" nameId="tpce.1105725733873" value="substring search in the name" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="6148254807184944462">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6148254807184944463">
      <property name="name" nameId="tpck.1169194664001" value="substring" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6148254807184944464">
      <property name="value" nameId="tpce.1105725733873" value="summary contains string" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643359107">
      <property name="value" nameId="tpce.1105725733873" value="substring search in summary" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="6148254807184963837">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6148254807184963839">
      <property name="value" nameId="tpce.1105725733873" value="trace status" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643386848">
      <property name="value" nameId="tpce.1105725733873" value="filter by trace status" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4909396153295841070">
      <property name="name" nameId="tpck.1169194664001" value="status" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="4909396153295841066" resolveInfo="TraceStatus" />
    </node>
  </root>
  <root id="4909396153295841022">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4909396153295841023">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="kind" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8921256082857728247" resolveInfo="RequirementsKind" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4909396153295841024">
      <property name="value" nameId="tpce.1105725733873" value="kind" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643359101">
      <property name="value" nameId="tpce.1105725733873" value="kind of the requirement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4909396153295841066">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4909396153295869408">
      <property name="externalValue" nameId="tpce.1083923523172" value="untraced" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4909396153295841067">
      <property name="externalValue" nameId="tpce.1083923523172" value="traced" />
      <property name="internalValue" nameId="tpce.1083923523171" value="traced" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4909396153295841068">
      <property name="externalValue" nameId="tpce.1083923523172" value="implemented" />
      <property name="internalValue" nameId="tpce.1083923523171" value="implemented" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4909396153295841069">
      <property name="externalValue" nameId="tpce.1083923523172" value="tested" />
      <property name="internalValue" nameId="tpce.1083923523171" value="tested" />
    </node>
  </root>
  <root id="3314758227758879670">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3314758227758879671">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3314758227758879672">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="3314758227758936230">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3314758227758936231">
      <property name="name" nameId="tpck.1169194664001" value="prio" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3314758227758936232">
      <property name="value" nameId="tpce.1105725733873" value="prio" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643386842">
      <property name="value" nameId="tpce.1105725733873" value="filter by priority" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3314758227758983876">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3314758227758983877">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3314758227759007649">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3314758227759007650">
      <property name="value" nameId="tpce.1105725733873" value="count" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4622656891658431266">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4622656891658431269">
      <property name="value" nameId="tpce.1105725733873" value="or" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643359122">
      <property name="value" nameId="tpce.1105725733873" value="connect via or" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4622656891658431267">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
  </root>
  <root id="2485154487529379013">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2485154487529379014">
      <property name="value" nameId="tpce.1105725733873" value="and" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643359097">
      <property name="value" nameId="tpce.1105725733873" value="connect filters via and" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2485154487529379015">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="children" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
  </root>
  <root id="2470472930276244518">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2470472930276244521">
      <property name="value" nameId="tpce.1105725733873" value="not" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643359117">
      <property name="value" nameId="tpce.1105725733873" value="negate a filter" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2470472930276244519">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="child" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6148254807184908145" resolveInfo="RequirementsFilter" />
    </node>
  </root>
  <root id="5744000828452695322" />
  <root id="7294881402136442649">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7294881402136442650">
      <property name="name" nameId="tpck.1169194664001" value="substring" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7294881402136442651">
      <property name="value" nameId="tpce.1105725733873" value="text contains string" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643386845">
      <property name="value" nameId="tpce.1105725733873" value="substring search in text" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3814452005696780739">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3814452005696798863">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="req" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8745401669462952101" resolveInfo="Requirement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3814452005696780740">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3814452005696798862">
      <property name="value" nameId="tpce.1105725733873" value="§req" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="87nw.2557074442922714728" resolveInfo="transformKey" />
    </node>
  </root>
  <root id="2588579461811719528">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2588579461811719529">
      <property name="value" nameId="tpce.1105725733873" value="usability" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2588579461811719531">
      <property name="value" nameId="tpce.1105725733873" value="a usability requirement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="2588579461811719532">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2588579461811719533">
      <property name="value" nameId="tpce.1105725733873" value="nonfunctional" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2588579461811719534">
      <property name="value" nameId="tpce.1105725733873" value="a nonfunctional requirement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="2588579461811719535">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2588579461811719536">
      <property name="value" nameId="tpce.1105725733873" value="technical" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2588579461811719538">
      <property name="value" nameId="tpce.1105725733873" value="a technical requirement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5779127112631271338">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5779127112631271340">
      <property name="name" nameId="tpck.1169194664001" value="url" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5779127112631271339">
      <property name="value" nameId="tpce.1105725733873" value="url" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643118800">
      <property name="value" nameId="tpce.1105725733873" value="a URL that can be directly openend in browser" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4557518620047668880">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4557518620047668881">
      <property name="name" nameId="tpck.1169194664001" value="user" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4557518620047668882">
      <property name="name" nameId="tpck.1169194664001" value="timestamp" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4557518620047668884">
      <property name="value" nameId="tpce.1105725733873" value="comment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643118796">
      <property name="value" nameId="tpce.1105725733873" value="a user's comment on a requirement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4557518620047716796">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
  </root>
  <root id="8983772170066653152">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8983772170066653153">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8983772170066710139">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8983772170066710140">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8983772170066710141">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8983772170066723123">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8983772170066800836">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8983772170066800837">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8983772170066800838">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8983772170066800839">
      <property name="value" nameId="tpce.1105725733873" value="default" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="882101644642944256">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644642944257">
      <property name="value" nameId="tpce.1105725733873" value="ee" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643145938">
      <property name="value" nameId="tpce.1105725733873" value="estimated effort (min..max)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="882101644642944295">
      <property name="name" nameId="tpck.1169194664001" value="min" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="882101644642944296">
      <property name="name" nameId="tpck.1169194664001" value="max" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="882101644642998760">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644642998761">
      <property name="value" nameId="tpce.1105725733873" value="ee" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="882101644643192127">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="882101644643192135">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="status" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="882101644643192133" resolveInfo="RequirementStatus" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643192128">
      <property name="value" nameId="tpce.1105725733873" value="status" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643192130">
      <property name="value" nameId="tpce.1105725733873" value="status of the requirement" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="882101644643192133">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="882101644643192134">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="882101644643192137">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643224346">
      <property name="value" nameId="tpce.1105725733873" value="draft" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643224348">
      <property name="value" nameId="tpce.1105725733873" value="an initial version" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="882101644643224349">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643224350">
      <property name="value" nameId="tpce.1105725733873" value="agreed" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643224351">
      <property name="value" nameId="tpce.1105725733873" value="agreed by developers" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="882101644643279449">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643279450">
      <property name="value" nameId="tpce.1105725733873" value="accepted" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="882101644643279451">
      <property name="value" nameId="tpce.1105725733873" value="accepted by customer" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
</model>

