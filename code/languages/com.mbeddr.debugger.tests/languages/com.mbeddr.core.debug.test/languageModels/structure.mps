<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="88">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="88" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4193597469137492628">
      <property name="name" nameId="tpck.1169194664001" value="MarkerAnnotation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="marker" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4193597469137492644">
      <property name="name" nameId="tpck.1169194664001" value="MarkerRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.suspended" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7048220250905867886">
      <property name="name" nameId="tpck.1169194664001" value="DebuggerTest" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp5g.1216913645126" resolveInfo="NodesTestCase" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7048220250906041081">
      <property name="name" nameId="tpck.1169194664001" value="ValidateCallStackDepth" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.callstack-depth" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7048220250906049590">
      <property name="name" nameId="tpck.1169194664001" value="ValidateDebuggerSuspended" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.suspended" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4231345613098876391">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.stepping.element" />
      <property name="name" nameId="tpck.1169194664001" value="StepOutCommand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4231345613098876386">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.stepping.element" />
      <property name="name" nameId="tpck.1169194664001" value="StepIntoCommand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4550138447368300128">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.stack-frames" />
      <property name="name" nameId="tpck.1169194664001" value="StackFramesValidationList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5100083648679219672">
      <property name="name" nameId="tpck.1169194664001" value="ISteppingCommand" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.stepping.element" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5100083648679329379">
      <property name="name" nameId="tpck.1169194664001" value="BinaryRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4550138447368290426">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.stack-frames" />
      <property name="name" nameId="tpck.1169194664001" value="StackFrame" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4231345613098876381">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.stepping.element" />
      <property name="name" nameId="tpck.1169194664001" value="StepOverCommand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4550138447367847233">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches" />
      <property name="name" nameId="tpck.1169194664001" value="WatchablesValidationList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="105850086900151263">
      <property name="name" nameId="tpck.1169194664001" value="IDebuggerTestContent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="105850086901771260">
      <property name="name" nameId="tpck.1169194664001" value="EmptyDebuggerContent" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="105850086902839305">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
      <property name="name" nameId="tpck.1169194664001" value="DebuggerTestcase" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tp5g.1216913689992" resolveInfo="NodesTestMethod" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="105850086903217235">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration" />
      <property name="name" nameId="tpck.1169194664001" value="IDebuggerTestcaseConfigurationElement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="105850086903250144">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration" />
      <property name="name" nameId="tpck.1169194664001" value="IDebuggerTestcaseConfiguration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="105850086903250145">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.suspension" />
      <property name="name" nameId="tpck.1169194664001" value="SuspensionPointConfiguration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="105850086903250161">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.suspension.elements" />
      <property name="name" nameId="tpck.1169194664001" value="MarkerReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="105850086903250163">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.general" />
      <property name="name" nameId="tpck.1169194664001" value="SuperConfigurationElement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="105850086903325570">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.suspension.elements" />
      <property name="name" nameId="tpck.1169194664001" value="ISuspensionConfigurationElement" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="105850086903379385">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.stepping.element" />
      <property name="name" nameId="tpck.1169194664001" value="ISteppingConfigurationElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="105850086903379387">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.stepping" />
      <property name="name" nameId="tpck.1169194664001" value="SteppingConfiguration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4360423713604419372">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation" />
      <property name="name" nameId="tpck.1169194664001" value="ValidationConfiguration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4360423713604419403">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element" />
      <property name="name" nameId="tpck.1169194664001" value="IValidationConfigurationElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8924761790438756110">
      <property name="name" nameId="tpck.1169194664001" value="ValidationDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8924761790438756112">
      <property name="name" nameId="tpck.1169194664001" value="IDebuggerTestDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8924761790438870478">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element" />
      <property name="name" nameId="tpck.1169194664001" value="ValidationReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8924761790438889425">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <property name="name" nameId="tpck.1169194664001" value="SteppingDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8924761790438904165">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.stepping.element" />
      <property name="name" nameId="tpck.1169194664001" value="SteppingsReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8924761790438948080">
      <property name="name" nameId="tpck.1169194664001" value="DebuggerTestReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6894131567067751700">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches" />
      <property name="name" nameId="tpck.1169194664001" value="WatchableExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6894131567067751702">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches" />
      <property name="name" nameId="tpck.1169194664001" value="WatchableNameExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6894131567067751700" resolveInfo="WatchableExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6894131567067751707">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches" />
      <property name="name" nameId="tpck.1169194664001" value="WatchableWithValueExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6894131567067751700" resolveInfo="WatchableExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6894131567067751710">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches.values" />
      <property name="name" nameId="tpck.1169194664001" value="ValueExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6894131567067751726">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches.values" />
      <property name="name" nameId="tpck.1169194664001" value="PrimitiveValueExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6894131567067751710" resolveInfo="ValueExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6894131567068077383">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches.values" />
      <property name="name" nameId="tpck.1169194664001" value="ComplexValueExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6894131567067751710" resolveInfo="ValueExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6894131567068111611">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches.values.literals" />
      <property name="name" nameId="tpck.1169194664001" value="LiteralValue" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6894131567068111612" resolveInfo="WatchableValue" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6894131567068111612">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches.values.literals" />
      <property name="name" nameId="tpck.1169194664001" value="WatchableValue" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6894131567068111615">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches.values.literals" />
      <property name="name" nameId="tpck.1169194664001" value="RegexValue" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6894131567068111612" resolveInfo="WatchableValue" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="2033545087487743574">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration" />
      <property name="name" nameId="tpck.1169194664001" value="Platform" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2033545087487794832">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.suspended" />
      <property name="name" nameId="tpck.1169194664001" value="PlatformSpecificValidations" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1218249513292256529">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <property name="name" nameId="tpck.1169194664001" value="WatchablesDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1218249513292277439">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.watches" />
      <property name="name" nameId="tpck.1169194664001" value="WatchableDeclarationReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1218249513292774460">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <property name="name" nameId="tpck.1169194664001" value="StackFramesDeclaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1218249513292774578">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.stack-frames" />
      <property name="name" nameId="tpck.1169194664001" value="IStackFrameList" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1218249513292851176">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element.stack-frames" />
      <property name="name" nameId="tpck.1169194664001" value="StackFramesReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5710167937130873101">
      <property name="name" nameId="tpck.1169194664001" value="DebuggerTestLibrary" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5710167937130927554">
      <property name="name" nameId="tpck.1169194664001" value="IDebuggerTest" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2250775661460263464">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.validation.element" />
      <property name="name" nameId="tpck.1169194664001" value="DebuggerDetachedValidation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3450485464476995120">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.stepping.element" />
      <property name="name" nameId="tpck.1169194664001" value="ResumeCommand" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="4193597469137492628">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="4193597469137492629">
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
      <link role="target" roleId="tpce.1105736807942" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4193597469137492630">
      <property name="value" nameId="tpce.1105725733873" value="debuggerMarker" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4193597469137492631">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4193597469137492632">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root id="4193597469137492644">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="105850086903157559">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4193597469137492645">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="marker" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4193597469137492628" resolveInfo="MarkerAnnotation" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="105850086903144991">
      <property name="value" nameId="tpce.1105725733873" value="Suspension Point" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="7048220250905867886">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4231345613098776899">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3578942323568389911" resolveInfo="IGeneratesCodeForIDE" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5710167937130937919">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5710167937130927554" resolveInfo="IDebuggerTest" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5100083648679329380">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="binaryRef" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5100083648679329379" resolveInfo="BinaryRef" />
    </node>
  </root>
  <root id="7048220250906041081">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7048220250906349333">
      <property name="value" nameId="tpce.1105725733873" value="callstack-depth" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="105850086903407517">
      <property name="value" nameId="tpce.1105725733873" value="validate that call stack has a given depth" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7048220250906041083">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="depth" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4360423713604470266">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
  </root>
  <root id="7048220250906049590">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7048220250906049591">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="marker" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4193597469137492644" resolveInfo="MarkerRef" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7048220250906349334">
      <property name="value" nameId="tpce.1105725733873" value="suspended at" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4360423713604470277">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
  </root>
  <root id="4231345613098876391">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4231345613098900796">
      <property name="value" nameId="tpce.1105725733873" value="step out" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="105850086903405101">
      <property name="value" nameId="tpce.1105725733873" value="performs step out 'n' times" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4231345613098876392">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5100083648679219672" resolveInfo="ISteppingCommand" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086903398372">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903379385" resolveInfo="ISteppingConfigurationElement" />
    </node>
  </root>
  <root id="4231345613098876386">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4231345613098900795">
      <property name="value" nameId="tpce.1105725733873" value="step into" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="105850086903405103">
      <property name="value" nameId="tpce.1105725733873" value="performs step into 'n' times" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4231345613098876387">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5100083648679219672" resolveInfo="ISteppingCommand" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086903398368">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903379385" resolveInfo="ISteppingConfigurationElement" />
    </node>
  </root>
  <root id="4550138447368300128">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4550138447368300130">
      <property name="value" nameId="tpce.1105725733873" value="stack frames declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4360423713604470279">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1218249513292774581">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1218249513292774578" resolveInfo="IStackFrameList" />
    </node>
  </root>
  <root id="5100083648679219672">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="610689949604310287">
      <property name="name" nameId="tpck.1169194664001" value="times" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="5100083648679329379">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7048220250906128789">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="binary" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="51wr.5046689135693761556" resolveInfo="Binary" />
    </node>
  </root>
  <root id="4550138447368290426">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4550138447368290430">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4550138447368290427">
      <property name="value" nameId="tpce.1105725733873" value="stack frame" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="4231345613098876381">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4231345613098876382">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5100083648679219672" resolveInfo="ISteppingCommand" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086903398371">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903379385" resolveInfo="ISteppingConfigurationElement" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4231345613098900794">
      <property name="value" nameId="tpce.1105725733873" value="step over" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="105850086903405104">
      <property name="value" nameId="tpce.1105725733873" value="performs step over 'n' times" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4550138447367847233">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4550138447367880227">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="watchables" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6894131567067751700" resolveInfo="WatchableExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1218249513292277448">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extends" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1218249513292277439" resolveInfo="WatchableDeclarationReference" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4550138447367916027">
      <property name="value" nameId="tpce.1105725733873" value="watchables" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4360423713604470278">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
  </root>
  <root id="105850086900151263">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8924761790439057805">
      <property name="name" nameId="tpck.1169194664001" value="exported" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root id="105850086901771260">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086901771299">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086900151263" resolveInfo="IDebuggerTestContent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="105850086901983000">
      <property name="value" nameId="tpce.1105725733873" value=" " />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="105850086902839305">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4360423713604702152">
      <property name="value" nameId="tpce.1105725733873" value="test" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="105850086903217241">
      <property name="name" nameId="tpck.1169194664001" value="abstract" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="105850086902839309">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="extendedTest" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="105850086902839305" resolveInfo="DebuggerTestcase" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="105850086902839308">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="suspension" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="105850086903250145" resolveInfo="SuspensionPointConfiguration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="105850086903379490">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stepping" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="105850086903379387" resolveInfo="SteppingConfiguration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4360423713604451010">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="validation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4360423713604419372" resolveInfo="ValidationConfiguration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086902839306">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086900151263" resolveInfo="IDebuggerTestContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086902839381">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="105850086903217235" />
  <root id="105850086903250144" />
  <root id="105850086903250145">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="105850086903250160">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="suspensionPoint" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="105850086903325570" resolveInfo="ISuspensionConfigurationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086903250146">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903250144" resolveInfo="IDebuggerTestcaseConfiguration" />
    </node>
  </root>
  <root id="105850086903250161">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="105850086903274948">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="marker" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4193597469137492628" resolveInfo="MarkerAnnotation" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086903330660">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903325570" resolveInfo="ISuspensionConfigurationElement" />
    </node>
  </root>
  <root id="105850086903250163">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="105850086903334848">
      <property name="value" nameId="tpce.1105725733873" value="super" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="105850086903397399">
      <property name="value" nameId="tpce.1105725733873" value="Invokes configuration of extended test case" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086903325574">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903325570" resolveInfo="ISuspensionConfigurationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086903379498">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903379385" resolveInfo="ISteppingConfigurationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4360423713604483026">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
  </root>
  <root id="105850086903325570">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086903325572">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903217235" resolveInfo="IDebuggerTestcaseConfigurationElement" />
    </node>
  </root>
  <root id="105850086903379385">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086903379389">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903217235" resolveInfo="IDebuggerTestcaseConfigurationElement" />
    </node>
  </root>
  <root id="105850086903379387">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="105850086903379390">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="steppingElements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="105850086903379385" resolveInfo="ISteppingConfigurationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="105850086903379388">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903250144" resolveInfo="IDebuggerTestcaseConfiguration" />
    </node>
  </root>
  <root id="4360423713604419372">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4360423713604419402">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="validations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4360423713604419373">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903250144" resolveInfo="IDebuggerTestcaseConfiguration" />
    </node>
  </root>
  <root id="4360423713604419403">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4360423713604419405">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903217235" resolveInfo="IDebuggerTestcaseConfigurationElement" />
    </node>
  </root>
  <root id="8924761790438756110">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8924761790438899758">
      <property name="value" nameId="tpce.1105725733873" value="validations" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8924761790438855800">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="validations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8924761790438756117">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8924761790438756112" resolveInfo="IDebuggerTestDeclaration" />
    </node>
  </root>
  <root id="8924761790438756112">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8924761790438756114">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086900151263" resolveInfo="IDebuggerTestContent" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8924761790438756116">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="8924761790438870478">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8924761790438881507">
      <property name="value" nameId="tpce.1105725733873" value="references validations" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8924761790438870480">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="validation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8924761790438756110" resolveInfo="ValidationDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8924761790438870479">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
  </root>
  <root id="8924761790438889425">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8924761790438899756">
      <property name="value" nameId="tpce.1105725733873" value="steppings" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8924761790438889427">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="steppingCommands" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="105850086903379385" resolveInfo="ISteppingConfigurationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8924761790438889426">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8924761790438756112" resolveInfo="IDebuggerTestDeclaration" />
    </node>
  </root>
  <root id="8924761790438904165">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8924761790438904168">
      <property name="value" nameId="tpce.1105725733873" value="references steppings" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8924761790438904167">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="steppings" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8924761790438889425" resolveInfo="SteppingDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8924761790438904166">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903379385" resolveInfo="ISteppingConfigurationElement" />
    </node>
  </root>
  <root id="8924761790438948080">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8924761790438948081">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="test" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5710167937130927554" resolveInfo="IDebuggerTest" />
    </node>
  </root>
  <root id="6894131567067751700">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6894131567067751701">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6894131567069395565">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="6894131567067751702">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6894131567068183892">
      <property name="value" nameId="tpce.1105725733873" value="name" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6894131567067751707">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6894131567067751725">
      <property name="value" nameId="tpce.1105725733873" value="=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6894131567067751708">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="name" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6894131567067751702" resolveInfo="WatchableNameExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6894131567067751709">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6894131567067751710" resolveInfo="ValueExpression" />
    </node>
  </root>
  <root id="6894131567067751710">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6894131567067751712">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6894131567067751726">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6894131567068111705">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6894131567068111612" resolveInfo="WatchableValue" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6894131567068077382">
      <property name="value" nameId="tpce.1105725733873" value="primitive value" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6894131567068077383">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6894131567068077386">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="childern" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6894131567067751700" resolveInfo="WatchableExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6894131567068111706">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6894131567068111612" resolveInfo="WatchableValue" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6894131567068077384">
      <property name="value" nameId="tpce.1105725733873" value="complex value" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6894131567068111611">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6894131567068269925">
      <property name="value" nameId="tpce.1105725733873" value="literal" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6894131567068111701">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="6894131567068111612">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6894131567068111614">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6894131567068111615">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6894131567068111616">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="regularExpression" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpfo.1174482743037" resolveInfo="Regexp" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6894131567068269923">
      <property name="value" nameId="tpce.1105725733873" value="regular expression" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2033545087487743574">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2033545087487743577">
      <property name="externalValue" nameId="tpce.1083923523172" value="mac" />
      <property name="internalValue" nameId="tpce.1083923523171" value="mac" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2033545087487743576">
      <property name="externalValue" nameId="tpce.1083923523172" value="linux" />
      <property name="internalValue" nameId="tpce.1083923523171" value="nux" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2033545087487743578">
      <property name="externalValue" nameId="tpce.1083923523172" value="windows" />
      <property name="internalValue" nameId="tpce.1083923523171" value="win" />
    </node>
  </root>
  <root id="2033545087487794832">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2033545087487836143">
      <property name="value" nameId="tpce.1105725733873" value="platform is" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2033545087487794834">
      <property name="name" nameId="tpck.1169194664001" value="platform" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="2033545087487743574" resolveInfo="Platform" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2033545087487794833">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="validations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2033545087487817307">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
  </root>
  <root id="1218249513292256529">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5710167937131356722">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extends" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1218249513292277439" resolveInfo="WatchableDeclarationReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1218249513292256533">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="watchables" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6894131567067751700" resolveInfo="WatchableExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1218249513292256532">
      <property name="value" nameId="tpce.1105725733873" value="watchables" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1218249513292256530">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8924761790438756112" resolveInfo="IDebuggerTestDeclaration" />
    </node>
  </root>
  <root id="1218249513292277439">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1218249513292301610">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1218249513292256529" resolveInfo="WatchablesDeclaration" />
    </node>
  </root>
  <root id="1218249513292774460">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1218249513292774463">
      <property name="value" nameId="tpce.1105725733873" value="stack frames" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1218249513292774461">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8924761790438756112" resolveInfo="IDebuggerTestDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1218249513292774583">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1218249513292774578" resolveInfo="IStackFrameList" />
    </node>
  </root>
  <root id="1218249513292774578">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1218249513292774579">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="stackFrames" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4550138447368290426" resolveInfo="StackFrame" />
    </node>
  </root>
  <root id="1218249513292851176">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1218249513292893611">
      <property name="value" nameId="tpce.1105725733873" value="stack frames reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1218249513292851177">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="declaration" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1218249513292774460" resolveInfo="StackFramesDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1218249513292851178">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
  </root>
  <root id="5710167937130873101">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5710167937130873105">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5710167937130873158">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3578942323568389911" resolveInfo="IGeneratesCodeForIDE" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5710167937130937921">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5710167937130927554" resolveInfo="IDebuggerTest" />
    </node>
  </root>
  <root id="5710167937130927554">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5710167937130937944">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="105850086900151263" resolveInfo="IDebuggerTestContent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5710167937130937945">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="imports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8924761790438948080" resolveInfo="DebuggerTestReference" />
    </node>
  </root>
  <root id="2250775661460263464">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2250775661460322941">
      <property name="value" nameId="tpce.1105725733873" value="detached" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2250775661460263465">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4360423713604419403" resolveInfo="IValidationConfigurationElement" />
    </node>
  </root>
  <root id="3450485464476995120">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3450485464476995126">
      <property name="value" nameId="tpce.1105725733873" value="resume" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3450485464476995127">
      <property name="value" nameId="tpce.1105725733873" value="resumes debugger" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3450485464476995121">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="105850086903379385" resolveInfo="ISteppingConfigurationElement" />
    </node>
  </root>
</model>

