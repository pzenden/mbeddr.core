<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e7472b9b-a0ac-41b8-912e-46ef04ff77db(test.debugging.core.functions.functiontype)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="44" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="6" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="19" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="211881811397253723">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/debugger-tests.mpr" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3926162927329444471">
      <property name="name" nameId="tpck.1169194664001" value="Functions" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578280435" />
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="3926162927329457376">
      <property name="name" nameId="tpck.1169194664001" value="stdarg" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5728674636025005163" />
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6173518449210279095">
      <property name="name" nameId="tpck.1169194664001" value="stdlib" />
    </node>
    <node type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="105850086900707200">
      <property name="name" nameId="tpck.1169194664001" value="FunctionType" />
    </node>
  </roots>
  <root id="211881811397253723" />
  <root id="3926162927329444471">
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="7705997077751321054">
      <property name="name" nameId="tpck.1169194664001" value="Log" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="7705997077751321055">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="info" />
        <property name="text" nameId="k146.2688792604367903089" value="value" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="7705997077751321056">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7705997077751321057" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="3926162927329451513">
      <property name="name" nameId="tpck.1169194664001" value="addFunMacro" />
      <property name="body" nameId="x27k.6021475212426234033" value="__a + __b" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="3926162927329451514">
        <property name="name" nameId="tpck.1169194664001" value="__a" />
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="3926162927329451515">
        <property name="name" nameId="tpck.1169194664001" value="__b" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3926162927329451511">
      <property name="name" nameId="tpck.1169194664001" value="empty_1332326217572_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3926162927329448629">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3926162927329448630">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3926162927329448638">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3926162927329448642">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3926162927329448645">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3926162927329448636" resolveInfo="b" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3926162927329448639">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3926162927329448633" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3926162927329448632" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3926162927329448633">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3926162927329448634" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3926162927329448636">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3926162927329448637" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3926162927329451510">
      <property name="name" nameId="tpck.1169194664001" value="empty_1332326213276_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3926162927329460392">
      <property name="name" nameId="tpck.1169194664001" value="sum" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3926162927329460393">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3926162927329460400">
          <property name="name" nameId="tpck.1169194664001" value="valist" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="3926162927329460401">
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="3926162927329457378" resolveInfo="va_list" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="211881811397323973">
            <property name="name" nameId="tpck.1169194664001" value="firstStmntIFunctionWithVariableParameters" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3926162927329460403">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.GlobalConstantFunctionRef" typeId="x27k.6021475212426147386" id="3926162927329460404">
            <link role="constant" roleId="x27k.6021475212426147388" targetNodeId="3926162927329457382" resolveInfo="va_start" />
            <node role="arguments" roleId="x27k.6021475212426185244" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3926162927329460405">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3926162927329460400" resolveInfo="valist" />
            </node>
            <node role="arguments" roleId="x27k.6021475212426185244" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3926162927329460407">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3926162927329460396" resolveInfo="i" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="211881811397568252">
              <property name="name" nameId="tpck.1169194664001" value="argumentListInit" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3926162927329460409">
          <property name="name" nameId="tpck.1169194664001" value="sum" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7705997077751328919" />
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7705997077751324207">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="3926162927329460396" resolveInfo="i" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="3926162927329460427">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3926162927329460428">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3926162927329460441">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3926162927329460442" />
              <node role="init" roleId="c4fa.4185783222026502647" type="x27k.GlobalConstantFunctionRef" typeId="x27k.6021475212426147386" id="3926162927329460444">
                <link role="constant" roleId="x27k.6021475212426147388" targetNodeId="3926162927329457386" resolveInfo="va_arg" />
                <node role="arguments" roleId="x27k.6021475212426185244" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3926162927329460445">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3926162927329460400" resolveInfo="valist" />
                </node>
                <node role="arguments" roleId="x27k.6021475212426185244" type="x27k.TypeExpression" typeId="x27k.3926162927329926113" id="3926162927330064940">
                  <node role="type" roleId="x27k.3926162927330036867" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7705997077751328920" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3926162927329587981">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="3926162927329589536">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3926162927329589539">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3926162927329460441" resolveInfo="p" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3926162927329587982">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3926162927329460409" resolveInfo="sum" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="3926162927329460436">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3926162927329460437">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="3926162927329460456" />
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3926162927329460451">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3926162927329460454">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3926162927329460448">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3926162927329460441" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3926162927329460430" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3926162927329575072">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.GlobalConstantFunctionRef" typeId="x27k.6021475212426147386" id="3926162927329575073">
            <link role="constant" roleId="x27k.6021475212426147388" targetNodeId="3926162927329529281" resolveInfo="va_end" />
            <node role="arguments" roleId="x27k.6021475212426185244" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3926162927329575074">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3926162927329460400" resolveInfo="valist" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3926162927329460414">
          <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3926162927329460415">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3926162927329460409" resolveInfo="sum" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7705997077751328921" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3926162927329460396">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7705997077751328918" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3926162927329451509">
      <property name="name" nameId="tpck.1169194664001" value="empty_1332326212013_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3926162927329444472">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testFunctionMacro" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3926162927329444473" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3926162927329444474">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3926162927329448648">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3926162927329448648" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3926162927329448657">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3926162927329448650">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3926162927329448629" resolveInfo="add" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3926162927329448652">
                <property name="value" nameId="mj1l.8860443239512128104" value="5" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3926162927329448654">
                <property name="value" nameId="mj1l.8860443239512128104" value="3" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3926162927329450085">
              <property name="value" nameId="mj1l.8860443239512128104" value="8" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3926162927329452944">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3926162927329452944" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3926162927329452952">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3926162927329452955">
              <property name="value" nameId="mj1l.8860443239512128104" value="8" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantFunctionRef" typeId="x27k.6021475212426147386" id="3926162927329452946">
              <link role="constant" roleId="x27k.6021475212426147388" targetNodeId="3926162927329451513" resolveInfo="addFunMacro" />
              <node role="arguments" roleId="x27k.6021475212426185244" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3926162927329452947">
                <property name="value" nameId="mj1l.8860443239512128104" value="5" />
              </node>
              <node role="arguments" roleId="x27k.6021475212426185244" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3926162927329452949">
                <property name="value" nameId="mj1l.8860443239512128104" value="3" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="211881811397323970">
            <property name="name" nameId="tpck.1169194664001" value="callToDefinedFunction" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3926162927329454409">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3926162927329454409" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3926162927329454410">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3926162927329454411">
              <property name="value" nameId="mj1l.8860443239512128104" value="13" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3926162927329454415">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3926162927329448629" resolveInfo="add" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3926162927329454416">
                <property name="value" nameId="mj1l.8860443239512128104" value="5" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantFunctionRef" typeId="x27k.6021475212426147386" id="3926162927329454412">
                <link role="constant" roleId="x27k.6021475212426147388" targetNodeId="3926162927329451513" resolveInfo="addFunMacro" />
                <node role="arguments" roleId="x27k.6021475212426185244" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3926162927329454413">
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
                <node role="arguments" roleId="x27k.6021475212426185244" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3926162927329454414">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="211881811397323971">
            <property name="name" nameId="tpck.1169194664001" value="stmntAfterCallToDefinedFunction" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3926162927329458878">
      <property name="name" nameId="tpck.1169194664001" value="empty_1332326653122_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="3926162927329458875">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testFunctionWithEllipses" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3926162927329458876" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3926162927329458877">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3926162927329460457">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3926162927329460457" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3926162927329460467">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3926162927329460470">
              <property name="value" nameId="mj1l.8860443239512128104" value="60" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3926162927329460459">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3926162927329460392" resolveInfo="sum" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3926162927329460460">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3926162927329460462">
                <property name="value" nameId="mj1l.8860443239512128104" value="20" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3926162927329460464">
                <property name="value" nameId="mj1l.8860443239512128104" value="30" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3926162927329460472">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="211881811397323972">
            <property name="name" nameId="tpck.1169194664001" value="callToFunctionWithVariableParameters" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="211881811397260653">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358613058866_23" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="211881811397260655">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="211881811397260656">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="211881811397260669">
          <node role="expr" roleId="c4fa.7254843406768833939" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="211881811397260670">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="211881811397260671">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3926162927329444472" resolveInfo="testFunctionMacro" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="211881811397260673">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="3926162927329458875" resolveInfo="testFunctionWithEllipses" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="211881811397260660">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="211881811397260661">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="211881811397260662">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="211881811397260663">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="211881811397260664">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="211881811397260665">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3926162927329458880">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="3926162927329457376" resolveInfo="stdarg" />
    </node>
  </root>
  <root id="7496733358578280435">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489361" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489362" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489363">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489364" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489365" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489366">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489367" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489368" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489369">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489370" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489371" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489372">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489373" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489374" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489375">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489376" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489377" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489378">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489379" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489380" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489381">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489382" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489383" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489384">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489385" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489386" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489387">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489388" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489389" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489390">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489391" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489392" />
    </node>
  </root>
  <root id="3926162927329457376">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="3926162927329465224">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="3926162927329465225" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="3926162927329457382">
      <property name="name" nameId="tpck.1169194664001" value="va_start" />
      <property name="body" nameId="x27k.6021475212426234033" value="dummy" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="3926162927329457383">
        <property name="name" nameId="tpck.1169194664001" value="a" />
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="3926162927329457384">
        <property name="name" nameId="tpck.1169194664001" value="b" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="3926162927329457386">
      <property name="name" nameId="tpck.1169194664001" value="va_arg" />
      <property name="body" nameId="x27k.6021475212426234033" value="dummy" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="3926162927329457387">
        <property name="name" nameId="tpck.1169194664001" value="a" />
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="3926162927329457388">
        <property name="name" nameId="tpck.1169194664001" value="b" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="3926162927329529281">
      <property name="name" nameId="tpck.1169194664001" value="va_end" />
      <property name="body" nameId="x27k.6021475212426234033" value="dummy" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="3926162927329529282">
        <property name="name" nameId="tpck.1169194664001" value="a" />
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="3926162927329457377">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;stdarg.h&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="3926162927329457378">
      <property name="name" nameId="tpck.1169194664001" value="va_list" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="3926162927329457380" />
    </node>
  </root>
  <root id="5728674636025005163">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="5728674636025005164">
      <property name="name" nameId="tpck.1169194664001" value="FunctionTypesTest" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6610873504379656282">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6173518449210279095" resolveInfo="stdlib" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3926162927329445850">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3926162927329444471" resolveInfo="Functions" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3926162927329462023">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3926162927329457376" resolveInfo="stdarg" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982730232">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982730233">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982730234" />
    </node>
  </root>
  <root id="6173518449210279095">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6173518449210279096">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;stdlib.h&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="6173518449210279103">
      <property name="name" nameId="tpck.1169194664001" value="size_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6173518449210279105" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="6173518449210279097">
      <property name="name" nameId="tpck.1169194664001" value="malloc" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5708867820622277942">
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277943" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6173518449210279106">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="5708867820621171207">
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="6173518449210279103" resolveInfo="size_t" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="6173518449210280451">
      <property name="name" nameId="tpck.1169194664001" value="free" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277957" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6173518449210280453">
        <property name="name" nameId="tpck.1169194664001" value="pointer" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5708867820621171168">
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820621171169" />
        </node>
      </node>
    </node>
  </root>
  <root id="105850086900707200">
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="105850086900707201">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="5728674636025005164" resolveInfo="FunctionTypesTest" />
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestCase" typeId="rpmx.4193597469137492636" id="105850086900707199">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoFunctionWithVariableParameters" />
      <property name="active" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="211881811397382895" />
      <node role="validationBody" roleId="rpmx.105850086901810582" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="211881811397382896">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="211881811397382900">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="211881811397568253">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="211881811397568252" resolveInfo="argumentListInit" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="211881811397382897" />
      <node role="suspensionPoint" roleId="rpmx.105850086901810583" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="211881811397438847">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="211881811397323972" resolveInfo="callToFunctionWithVariableParameters" />
      </node>
      <node role="steppingCommands" roleId="rpmx.105850086901810584" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="211881811397382899">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestCase" typeId="rpmx.4193597469137492636" id="105850086900707198">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoFunctionTypeDef" />
      <property name="active" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="211881811397382903" />
      <node role="validationBody" roleId="rpmx.105850086901810582" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="211881811397382904">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="211881811397382908">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="211881811397382909">
            <property name="name" nameId="rpmx.4550138447368290430" value="addFunMacro" />
          </node>
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="211881811397382911">
            <property name="name" nameId="rpmx.4550138447368290430" value="testFC" />
          </node>
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="211881811397382912">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="211881811397382905" />
      <node role="suspensionPoint" roleId="rpmx.105850086901810583" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="211881811397382906">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="211881811397323970" resolveInfo="callToDefinedFunction" />
      </node>
      <node role="steppingCommands" roleId="rpmx.105850086901810584" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="211881811397382907">
        <property name="times" nameId="rpmx.610689949604310287" value="1" />
      </node>
    </node>
  </root>
</model>
