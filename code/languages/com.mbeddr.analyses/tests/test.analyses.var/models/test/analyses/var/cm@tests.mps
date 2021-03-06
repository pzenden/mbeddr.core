<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c5702b2f-254f-4b2d-aa04-599ae6f11bad(test.analyses.var.cm@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)" />
  <import index="hh8f" modelUID="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1(test.analyses.var.testcode.fm)" version="-1" />
  <import index="oe3g" modelUID="r:6529d99e-f27c-4f0d-b5a8-fdfbedcb1e34(com.mbeddr.analyses.sat4j.fm.testing)" version="-1" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="16" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="538267308516328347" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SimpleConfigurationModelConsistency" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="538267308516328348" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testMandatoryFeatures" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="538267308516328349" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="538267308516328350" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="538267308516328351" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="538267308516328352" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="538267308516328353" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="538267308516329646" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oe3g.538267308513614536" resolveInfo="VariabilityTestingUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oe3g.538267308516084585" resolveInfo="checkConfigurationModelConsistency" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="538267308516329647" nodeInfo="nn">
                <property name="fqName" nameId="tp25.559557797393041554" value="test.analyses.var.testcode.cm" />
                <property name="name" nameId="tp25.559557797393017702" value="test.analyses.var.testcode.cm" />
                <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="538267308516329648" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="ConfigModelWithMandatoryFeatures" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="538267308516328357" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="538267308516328358" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.VariableReference" typeId="tpee.1068498886296" id="538267308516328359" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="538267308516328352" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="538267308516328360" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testMandatoryFeaturesInConflict" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="538267308516328361" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="538267308516328362" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="538267308516328363" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="538267308516328364" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="538267308516328365" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="538267308516329450" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oe3g.538267308513614536" resolveInfo="VariabilityTestingUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oe3g.538267308516084585" resolveInfo="checkConfigurationModelConsistency" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="538267308516329451" nodeInfo="nn">
                <property name="fqName" nameId="tp25.559557797393041554" value="test.analyses.var.testcode.cm" />
                <property name="name" nameId="tp25.559557797393017702" value="test.analyses.var.testcode.cm" />
                <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="538267308516329452" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="ConfigModelWithoutMandatoryFeatures" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="538267308516328369" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="538267308516328370" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.VariableReference" typeId="tpee.1068498886296" id="538267308516328371" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="538267308516328364" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4339520093129872344" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testXorFeaturesPositive" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4339520093129872345" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4339520093129872346" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4339520093129872347" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4339520093129872348" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4339520093129872349" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="4339520093129872350" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oe3g.538267308513614536" resolveInfo="VariabilityTestingUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oe3g.538267308516084585" resolveInfo="checkConfigurationModelConsistency" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4339520093129872351" nodeInfo="nn">
                <property name="fqName" nameId="tp25.559557797393041554" value="test.analyses.var.testcode.cm" />
                <property name="name" nameId="tp25.559557797393017702" value="test.analyses.var.testcode.cm" />
                <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4339520093129872352" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="ConfigModelForXorPositive" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4339520093129872353" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="4339520093129873322" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171981057159" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4339520093129873427" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4339520093129872348" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4339520093129873579" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testXorFeaturesNegative1" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4339520093129873580" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4339520093129873581" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4339520093129873582" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4339520093129873583" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4339520093129873584" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="4339520093129873585" nodeInfo="ng">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oe3g.538267308513614536" resolveInfo="VariabilityTestingUtils" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oe3g.538267308516084585" resolveInfo="checkConfigurationModelConsistency" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4339520093129873586" nodeInfo="nn">
                <property name="fqName" nameId="tp25.559557797393041554" value="test.analyses.var.testcode.cm" />
                <property name="name" nameId="tp25.559557797393017702" value="test.analyses.var.testcode.cm" />
                <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4339520093129873587" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="ConfigModelForXorNegative1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4339520093129873588" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="4339520093129874489" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4339520093129874600" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4339520093129873583" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4339520093129874758" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testXorFeaturesNegative2" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4339520093129874759" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4339520093129874760" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4339520093129874761" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4339520093129874762" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4339520093129874763" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="4339520093129874764" nodeInfo="ng">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oe3g.538267308516084585" resolveInfo="checkConfigurationModelConsistency" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oe3g.538267308513614536" resolveInfo="VariabilityTestingUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4339520093129874765" nodeInfo="nn">
                <property name="fqName" nameId="tp25.559557797393041554" value="test.analyses.var.testcode.cm" />
                <property name="name" nameId="tp25.559557797393017702" value="test.analyses.var.testcode.cm" />
                <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4339520093129874766" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="ConfigModelForXorNegative2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4339520093129874767" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="4339520093129874768" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4339520093129874769" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4339520093129874762" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4339520093129875138" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testXorFeaturesNegative3" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4339520093129875139" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4339520093129875140" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4339520093129875141" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4339520093129875142" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4339520093129875143" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.ShortStaticMethodCall" typeId="hba4.6451706574537082687" id="4339520093129875144" nodeInfo="ng">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="oe3g.538267308516084585" resolveInfo="checkConfigurationModelConsistency" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="oe3g.538267308513614536" resolveInfo="VariabilityTestingUtils" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ModelReferenceExpression" typeId="tp25.559557797393017698" id="4339520093129875145" nodeInfo="nn">
                <property name="fqName" nameId="tp25.559557797393041554" value="test.analyses.var.testcode.cm" />
                <property name="name" nameId="tp25.559557797393017702" value="test.analyses.var.testcode.cm" />
                <property name="stereotype" nameId="tp25.559557797393021807" value="" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4339520093129875146" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="ConfigModelForXorNegative3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4339520093129875147" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="4339520093129875148" nodeInfo="nn">
          <node role="condition" roleId="tpe3.1171983854940" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4339520093129875149" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4339520093129875142" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

