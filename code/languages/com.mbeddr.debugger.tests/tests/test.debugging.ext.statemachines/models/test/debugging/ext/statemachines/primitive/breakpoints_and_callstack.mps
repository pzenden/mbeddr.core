<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:acc5db2e-8b9b-4322-abd4-1df77627ed1b(test.debugging.ext.statemachines.primitive.breakpoints_and_callstack)">
  <persistence version="7" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <devkit namespace="87468ddd-5b04-4352-a61d-70ff981afab6(com.mbeddr.debugger-testing)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="12" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="88" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4141878798835846406">
      <property name="name" nameId="tpck.1169194664001" value="breakpointsSMTest" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="4141878798835846421" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4141878798835846464">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8165847842702726628">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/debugger-tests.mpr" />
    </node>
    <node type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="3450485464476995017">
      <property name="name" nameId="tpck.1169194664001" value="BreakpointsTest" />
    </node>
  </roots>
  <root id="4141878798835846406">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4141878798835846502">
      <property name="name" nameId="tpck.1169194664001" value="sm" />
      <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="4141878798835846503">
        <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8444296659257885033" resolveInfo="SM" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4141878798835846501">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370250740056_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4141878798835846407">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4141878798835846408">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4141878798835846409">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="4141878798835846410">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="4141878798835846411">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="4141878798835846418" resolveInfo="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4141878798835846412">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4141878798835846413">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4141878798835846414">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4141878798835846415">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4141878798835846416">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4141878798835846417">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4141878798835846471">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370250489818_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4141878798835846418">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCase1" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4141878798835846419">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4141878798835846420">
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="4141878798835846511">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4141878798835846513">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4141878798835846502" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="3450485464476995095">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="3450485464476995109" resolveInfo="nothing" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3450485464476995097">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4141878798835846502" resolveInfo="sm" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="3450485464476995111">
            <property name="name" nameId="tpck.1169194664001" value="triggerNothing" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="4141878798835846498">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8444296659257885036" resolveInfo="seitch" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4141878798835846504">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4141878798835846502" resolveInfo="sm" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="3450485464476995112">
            <property name="name" nameId="tpck.1169194664001" value="transitionFromRedToGreen" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="3450485464477218238">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8444296659257885036" resolveInfo="seitch" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3450485464477218239">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4141878798835846502" resolveInfo="sm" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="3450485464477218240">
            <property name="name" nameId="tpck.1169194664001" value="transitionFromGreenToBlue" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="2032275818418987946">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="3450485464476995109" resolveInfo="nothing" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2032275818418987948">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4141878798835846502" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4141878798835846515">
          <node role="expr" roleId="c4fa.7254843406768833939" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="4141878798835846516">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="8444296659257885035" resolveInfo="green" />
            <node role="expr" roleId="clqz.2558982571829189198" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4141878798835846518">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4141878798835846502" resolveInfo="sm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4141878798835846477">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370250500789_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="8444296659257885033">
      <property name="name" nameId="tpck.1169194664001" value="SM" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="8444296659257885034" resolveInfo="red" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="4663449261074423772">
        <property name="name" nameId="tpck.1169194664001" value="aVar" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4663449261074423776">
          <property name="value" nameId="mj1l.8860443239512128104" value="3" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="4663449261074423775">
          <property name="min" value="0" />
          <property name="max" value="5" />
          <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329607">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329608">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="3450485464477215811">
        <property name="name" nameId="tpck.1169194664001" value="anoterVar" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3450485464477215812">
          <property name="value" nameId="mj1l.8860443239512128104" value="3" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="3450485464477215813">
          <property name="min" value="0" />
          <property name="max" value="5" />
          <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3450485464477215814">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3450485464477215815">
            <property name="value" nameId="mj1l.8860443239512128104" value="5" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="3450485464476995109">
        <property name="name" nameId="tpck.1169194664001" value="nothing" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8444296659257885036">
        <property name="name" nameId="tpck.1169194664001" value="seitch" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8444296659257885034">
        <property name="name" nameId="tpck.1169194664001" value="red" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.DoAction" typeId="clqz.8409287311039121599" id="3450485464476995041">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="3450485464476995042">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3450485464476995043">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3450485464476995047">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3450485464476995050">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3450485464477215816">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3450485464477215811" resolveInfo="anoterVar" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="3450485464476995051">
                <property name="name" nameId="tpck.1169194664001" value="inDoAction" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3450485464477026029">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3450485464477026033">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3450485464477026036">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3450485464477215817">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3450485464477215811" resolveInfo="anoterVar" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="3450485464477275682">
            <property name="name" nameId="tpck.1169194664001" value="DoAction" />
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8444296659257885037">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="8444296659257885035" resolveInfo="green" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8444296659257885040">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8444296659257885036" resolveInfo="seitch" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8444296659257885039">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6827806583616245511">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7798099075967788982">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7798099075967788983">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4663449261074423772" resolveInfo="aVar" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7798099075967788984">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="3450485464476995010">
                <property name="name" nameId="tpck.1169194664001" value="inTransitionBodyWithCond" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3450485464476995004">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3450485464476995005">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3450485464476995006">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3450485464476995007">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4663449261074423772" resolveInfo="aVar" />
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4141878798835856412">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4141878798835856415">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4141878798835856409">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4663449261074423772" resolveInfo="aVar" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="6151459193021277940">
              <property name="name" nameId="tpck.1169194664001" value="breakingOnTrans" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="3450485464476995009">
            <property name="name" nameId="tpck.1169194664001" value="onTransitionWithCond" />
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="3450485464476995025">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="3450485464476995026">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7798099075967776977" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3450485464476995027">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7798099075967776978">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7798099075967776979">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4663449261074423772" resolveInfo="aVar" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7798099075967776980">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="3450485464476995039">
                <property name="name" nameId="tpck.1169194664001" value="inExitAction" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="3450485464477275683">
            <property name="name" nameId="tpck.1169194664001" value="ExitAction" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="6827806583614791747" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8444296659257885035">
        <property name="name" nameId="tpck.1169194664001" value="green" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="3450485464476995032">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="3450485464476995033">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3450485464476995034">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7798099075967788979">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7798099075967788980">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4663449261074423772" resolveInfo="aVar" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7798099075967788981">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="3450485464476995038">
                <property name="name" nameId="tpck.1169194664001" value="inEntryAction" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="3450485464477275684">
            <property name="name" nameId="tpck.1169194664001" value="EntryAction" />
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8444296659257885041">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4249345261280336723" resolveInfo="blue" />
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8444296659257885043">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3450485464476995011">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3450485464476995012">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3450485464476995013">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3450485464476995014">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4663449261074423772" resolveInfo="aVar" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="3450485464476995015">
                <property name="name" nameId="tpck.1169194664001" value="inTransitionBodyWithoutCond" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4141878798835846488">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4141878798835846492">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4141878798835846495">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4141878798835846489">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4663449261074423772" resolveInfo="aVar" />
                </node>
              </node>
            </node>
          </node>
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8444296659257885044">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8444296659257885036" resolveInfo="seitch" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="3450485464476995016">
            <property name="name" nameId="tpck.1169194664001" value="onTransitionWithoutCond" />
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="3450485464477218234">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="3450485464477218235">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3450485464477260745">
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="3450485464477275685">
                <property name="name" nameId="tpck.1169194664001" value="emtyStatement" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="3450485464477275686">
            <property name="name" nameId="tpck.1169194664001" value="emptyAction" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4249345261280336723">
        <property name="name" nameId="tpck.1169194664001" value="blue" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="2032275818418981896">
          <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4249345261280336723" resolveInfo="blue" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="2032275818418981898">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3450485464476995109" resolveInfo="nothing" />
          </node>
          <node role="guard" roleId="clqz.5778488248013533903" type="k146.DecTab" typeId="k146.6209595569797584861" id="2032275818418981899">
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2032275818418981913">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2032275818418981916">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2032275818418981910">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2032275818418981920">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2032275818418993959">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2032275818418993952" resolveInfo="bla" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2032275818418981917">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2032275818418981927">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2032275818418981930">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2032275818418981924">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2032275818418981934">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2032275818418981937">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2032275818418981931">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="2032275818418981939" />
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="2032275818418981940" />
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="2032275818418981938" />
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="2032275818418981941" />
            <node role="def" roleId="k146.4143042878078342166" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="2032275818418981909" />
          </node>
          <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2032275818418981946">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2032275818418981948">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2032275818418981952">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2032275818418981955">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="2032275818418981949">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4663449261074423772" resolveInfo="aVar" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2032275818418981956">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2032275818418981957">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2032275818418981958">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.8860443239512128104" value="6" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="2032275818418981959">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4663449261074423772" resolveInfo="aVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="6827806583615570183" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2032275818418993947">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370345416473_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2032275818418993952">
      <property name="name" nameId="tpck.1169194664001" value="bla" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2032275818418993954">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2032275818418993957">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2032275818418993958">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2032275818418993956">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4141878798835846478">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370250500957_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4141878798835846480">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370250501278_8" />
    </node>
  </root>
  <root id="4141878798835846421">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4141878798835846422">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4141878798835846423">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4141878798835846424">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4141878798835846425">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4141878798835846426">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4141878798835846427">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4141878798835846428">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="4141878798835846429">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4141878798835846430">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4141878798835846431">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4141878798835846432">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4141878798835846433">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4141878798835846434">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="4141878798835846435">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4141878798835846436">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4141878798835846437">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="4141878798835846438">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="4141878798835846439">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4141878798835846440">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4141878798835846441">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4141878798835846442">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4141878798835846443">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="4141878798835846444">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4141878798835846445">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4141878798835846446">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="4141878798835846447">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4141878798835846448">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4141878798835846449">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="4141878798835846450">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4141878798835846451">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4141878798835846452">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="4141878798835846453">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4141878798835846454">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4141878798835846455">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4141878798835846456">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4141878798835846457">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4141878798835846458">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4141878798835846459">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4141878798835846460">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4141878798835846461">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4141878798835846462">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4141878798835846463">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="4141878798835846464">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4141878798835846465">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4141878798835846466">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4141878798835846467" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="4141878798835846635">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4141878798835846468">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="breakointsSMTest" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4141878798835846469">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4141878798835846406" resolveInfo="breakpointsSMTest" />
      </node>
    </node>
  </root>
  <root id="8165847842702726628" />
  <root id="3450485464476995017">
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="3450485464476995019" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="3450485464476995021">
      <property name="name" nameId="tpck.1169194664001" value="breakpointOnDoAction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3450485464476995022" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3450485464476995023" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="3450485464476995117">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="3450485464477275687">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="3450485464477275682" resolveInfo="DoAction" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="3450485464476995119" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="3450485464477023587">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="3450485464477023588">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="3450485464477023590">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="3450485464476995051" resolveInfo="inDoAction" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="3450485464477023593">
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="3450485464477023595">
            <property name="name" nameId="rpmx.4550138447368290430" value="red:DoAction" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="3450485464477023596">
            <property name="name" nameId="rpmx.4550138447368290430" value="testCase1" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="3450485464477023597">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="3450485464477023611" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="3450485464477275692">
      <property name="name" nameId="tpck.1169194664001" value="breakpointInDoAction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3450485464477275693" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3450485464477275694" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="3450485464477275695">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="3450485464477275705">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="3450485464476995051" resolveInfo="inDoAction" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="3450485464477275697" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="3450485464477275698">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="3450485464477275699">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="3450485464477275700">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="3450485464476995051" resolveInfo="inDoAction" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="3450485464477275701">
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="3450485464477275702">
            <property name="name" nameId="rpmx.4550138447368290430" value="red:DoAction" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="3450485464477275703">
            <property name="name" nameId="rpmx.4550138447368290430" value="testCase1" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="3450485464477275704">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="3450485464477275691" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="3450485464477023598">
      <property name="name" nameId="tpck.1169194664001" value="breakpointOnExitAction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3450485464477023599" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3450485464477023600" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="3450485464477023601">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="3450485464477275688">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="3450485464477275683" resolveInfo="ExitAction" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="3450485464477023603" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="3450485464477023604">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="3450485464477023605">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="3450485464477023614">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="3450485464476995039" resolveInfo="inExitAction" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="3450485464477023607">
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="3450485464477023608">
            <property name="name" nameId="rpmx.4550138447368290430" value="red:ExitAction" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="3450485464477023609">
            <property name="name" nameId="rpmx.4550138447368290430" value="testCase1" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="3450485464477023610">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="3450485464477023615" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="3450485464477275708">
      <property name="name" nameId="tpck.1169194664001" value="breakpointInExitAction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3450485464477275709" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3450485464477275710" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="3450485464477275711">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="3450485464477400229">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="3450485464476995039" resolveInfo="inExitAction" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="3450485464477275713" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="3450485464477275714">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="3450485464477275715">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="3450485464477275716">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="3450485464476995039" resolveInfo="inExitAction" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="3450485464477275717">
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="3450485464477275718">
            <property name="name" nameId="rpmx.4550138447368290430" value="red:ExitAction" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="3450485464477275719">
            <property name="name" nameId="rpmx.4550138447368290430" value="testCase1" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="3450485464477275720">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="3450485464477275706" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="3450485464477023617">
      <property name="name" nameId="tpck.1169194664001" value="breakpointOnEntryAction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3450485464477023618" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3450485464477023619" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="3450485464477023620">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="3450485464477275689">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="3450485464477275684" resolveInfo="EntryAction" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="3450485464477023622" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="3450485464477023623">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="3450485464477023624">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="3450485464477023630">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="3450485464476995038" resolveInfo="inEntryAction" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="3450485464477023626">
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="3450485464477023627">
            <property name="name" nameId="rpmx.4550138447368290430" value="green:EntryAction" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="3450485464477023628">
            <property name="name" nameId="rpmx.4550138447368290430" value="testCase1" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="3450485464477023629">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="3450485464477275722" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="3450485464477275724">
      <property name="name" nameId="tpck.1169194664001" value="breakpointInEntryAction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3450485464477275725" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3450485464477275726" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="3450485464477275727">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="3450485464477275737">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="3450485464476995038" resolveInfo="inEntryAction" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="3450485464477275729" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="3450485464477275730">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="3450485464477275731">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="3450485464477275732">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="3450485464476995038" resolveInfo="inEntryAction" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="3450485464477275733">
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="3450485464477275734">
            <property name="name" nameId="rpmx.4550138447368290430" value="green:EntryAction" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="3450485464477275735">
            <property name="name" nameId="rpmx.4550138447368290430" value="testCase1" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="3450485464477275736">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="2032275818418839666" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="2032275818418839668">
      <property name="name" nameId="tpck.1169194664001" value="breakOnTransitionWithCondition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2032275818418839669" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2032275818418839670" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="2032275818418839674">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="2032275818418839675">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="3450485464476995009" resolveInfo="onTransitionWithCond" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="2032275818418839678">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="2032275818418839679">
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="2032275818418839680">
            <property name="name" nameId="rpmx.4550138447368290430" value="red:seitch" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="2032275818418839681">
            <property name="name" nameId="rpmx.4550138447368290430" value="testCase1" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="2032275818418839682">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2032275818418839691">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2032275818418966465">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="6151459193021277940" resolveInfo="breakingOnTrans" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="3450485464477275723" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="2032275818418839671">
      <property name="name" nameId="tpck.1169194664001" value="breakInTransitionWithCondition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2032275818418839672" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2032275818418839673" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="2032275818418839676">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="2032275818418839677">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="3450485464476995010" resolveInfo="inTransitionBodyWithCond" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="2032275818418839683">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="2032275818418839684">
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="2032275818418839685">
            <property name="name" nameId="rpmx.4550138447368290430" value="red:seitch" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="2032275818418839686">
            <property name="name" nameId="rpmx.4550138447368290430" value="testCase1" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="2032275818418839687">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2032275818418839689">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2032275818418839694">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="3450485464476995010" resolveInfo="inTransitionBodyWithCond" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="3450485464477023616" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="2032275818418839696">
      <property name="name" nameId="tpck.1169194664001" value="breakOnTransitionWithoutCondition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2032275818418839697" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2032275818418839698" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="2032275818418839699">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="2032275818418839721">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="3450485464476995016" resolveInfo="onTransitionWithoutCond" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="2032275818418839701">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="2032275818418839702">
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="2032275818418839703">
            <property name="name" nameId="rpmx.4550138447368290430" value="green:seitch" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="2032275818418839704">
            <property name="name" nameId="rpmx.4550138447368290430" value="testCase1" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="2032275818418839705">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2032275818418839706">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2032275818418839722">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="3450485464476995015" resolveInfo="inTransitionBodyWithoutCond" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="2032275818418839708" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="2032275818418839695" />
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="3450485464476995018">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="4141878798835846468" resolveInfo="breakointsSMTest" />
    </node>
  </root>
</model>

