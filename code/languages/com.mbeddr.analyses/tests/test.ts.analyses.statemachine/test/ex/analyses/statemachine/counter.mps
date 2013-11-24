<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5dd73171-a1a6-4b21-89e0-88721d427462(test.ex.analyses.statemachine.counter)">
  <persistence version="8" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <language namespace="d62d6e81-9ae0-456b-b2c3-d71c0f373ded(com.mbeddr.analyses.nusmv.statemachine)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" implicit="yes" />
  <import index="pszp" modelUID="r:5097c9c6-4a5a-40ee-bd76-4904ba8fa229(com.mbeddr.analyses.nusmv.statemachine.structure)" version="22" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="15" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="9" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="2558982571829174447" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="2558982571829174448" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="P1" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="2558982571829174449" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8951398808641875877" resolveInfo="CounterExample" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4643433264760141935" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4643433264760116226" resolveInfo="DansEmailExample" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4643433264760141937" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4643433264760141214" resolveInfo="Main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8449450029452915349" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1752670652009888688" resolveInfo="StatemachineWithEnums" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982799806" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982799807" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982799808" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="6183633367245147488" nodeInfo="ng">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8951398808641875877" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CounterExample" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4643433264760115068" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="theI" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3885807162939317923" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4643433264760115075" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="theB" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3912676515585629827" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8663730687027727095" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="hasBeenReset" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3912676515585629813" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7851711690674269002" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="c1" />
      <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="3912676515585629811" nodeInfo="ng">
        <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8951398808641875878" resolveInfo="Counter" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1656687801206263991" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342704888966_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="1656687801206263993" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MAX" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206263995" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="10" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3606837211743259298" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327306944863_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="8951398808641875878" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Counter" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="8951398808641875891" resolveInfo="initialState" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="pszp.VerificationAttribute" typeId="pszp.1579201292659177178" id="1579201292659275723" nodeInfo="ng">
        <node role="verificationConditions" roleId="pszp.2772527641417997446" type="pszp.AbsenceGlobally" typeId="pszp.6344352930918496136" id="4097784605144130806" nodeInfo="ng">
          <node role="exp" roleId="pszp.6344352930918601760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4097784605144130811" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4097784605144130814" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4097784605144130808" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8951398808641875888" resolveInfo="currentVal" />
            </node>
          </node>
        </node>
        <node role="verificationConditions" roleId="pszp.2772527641417997446" type="pszp.UniversalityGlobally" typeId="pszp.6344352930918585434" id="8691985587648818406" nodeInfo="ng">
          <node role="exp" roleId="pszp.6344352930918601760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8691985587648818409" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8691985587648818410" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="8691985587648818411" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8951398808641875888" resolveInfo="currentVal" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="8951398808641875888" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="currentVal" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8951398808641875900" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5708867820620657218" nodeInfo="ng">
          <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329659" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329660" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="100" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="4721521648558254357" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="LIMIT" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4721521648558254361" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="10" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5708867820620657216" nodeInfo="ng">
          <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329627" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329628" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="100" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8927638623067363358" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4643433264761024372" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="start" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4643433264761024373" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="step" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="4643433264761024374" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="size" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5708867820620254066" nodeInfo="ng">
            <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329647" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329648" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8927638623067363357" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="4643433264761024379" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="someEvent" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="4643433264761024380" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5708867820620254073" nodeInfo="ng">
            <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329669" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329670" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="100" />
            </node>
          </node>
        </node>
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="4643433264761024383" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5708867820620254065" nodeInfo="ng" />
        </node>
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="4643433264761024388" nodeInfo="ng">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="4643433264760113725" resolveInfo="handle_someEvent" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="4643433264761024386" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="resetted" />
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="4643433264761024387" nodeInfo="ng">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="8663730687027584123" resolveInfo="resetted" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8927638623067363356" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8951398808641875891" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="initialState" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8951398808641875892" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8951398808641875895" resolveInfo="countState" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1786180596061340307" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4643433264761024372" resolveInfo="start" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1786180596061376946" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="8663730687027673953" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="4643433264761024379" resolveInfo="someEvent" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8663730687027673954" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="100" />
              </node>
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="8663730687027674362" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8663730687027674365" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8663730687027674358" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8663730687027674357" nodeInfo="ng" />
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5780134359532604125" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8951398808641875895" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="countState" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8951398808641875896" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8951398808641875891" resolveInfo="initialState" />
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2558982571829268608" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2558982571829268609" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="2558982571829268610" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8951398808641875888" resolveInfo="currentVal" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4643433264761024377" nodeInfo="ng">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="4643433264761024374" resolveInfo="size" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4721521648558254362" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4721521648558254357" resolveInfo="LIMIT" />
            </node>
          </node>
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1786180596061340308" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4643433264761024373" resolveInfo="step" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1786180596061376947" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="8663730687027727102" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="4643433264761024386" resolveInfo="resetted" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="2558982571829268593" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8951398808641875895" resolveInfo="countState" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="2558982571829268596" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4643433264761024373" resolveInfo="step" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2558982571829268595" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643758" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643759" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4643433264760961969" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8951398808641875888" resolveInfo="currentVal" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4721521648558253450" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4721521648558253453" nodeInfo="ng">
                    <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="4643433264761024374" resolveInfo="size" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4721521648558253449" nodeInfo="ng">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8951398808641875888" resolveInfo="currentVal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="2558982571829268613" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2558982571829268614" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="2558982571829268615" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8951398808641875888" resolveInfo="currentVal" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="4643433264761024378" nodeInfo="ng">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="4643433264761024374" resolveInfo="size" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4721521648558254363" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4721521648558254357" resolveInfo="LIMIT" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7851711690674350999" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8951398808641875891" resolveInfo="initialState" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1786180596061340309" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4643433264761024372" resolveInfo="start" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1786180596061376948" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3606837211743259295" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327306935239_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="2558982571829200029" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="test1" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7851711690674263342" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="1786180596061217868" nodeInfo="ng">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1786180596061217870" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7851711690674269002" resolveInfo="c1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2558982571829200030" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="2558982571829250316" nodeInfo="ng">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="8951398808641875891" resolveInfo="initialState" />
            <node role="expr" roleId="clqz.2558982571829189198" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2558982571829250318" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7851711690674269002" resolveInfo="c1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.StatemachineTestStatement" typeId="clqz.4643433264759945881" id="4643433264759968356" nodeInfo="ng">
          <node role="steps" roleId="clqz.4643433264759945887" type="clqz.StatemachineTestStep" typeId="clqz.4643433264759945884" id="4643433264759968359" nodeInfo="ng">
            <link role="resultingState" roleId="clqz.4643433264759945886" targetNodeId="8951398808641875895" resolveInfo="countState" />
            <link role="event" roleId="clqz.4643433264759945885" targetNodeId="4643433264761024372" resolveInfo="start" />
          </node>
          <node role="steps" roleId="clqz.4643433264759945887" type="clqz.StatemachineTestStep" typeId="clqz.4643433264759945884" id="4643433264759983306" nodeInfo="ng">
            <link role="resultingState" roleId="clqz.4643433264759945886" targetNodeId="8951398808641875895" resolveInfo="countState" />
            <link role="event" roleId="clqz.4643433264759945885" targetNodeId="4643433264761024373" resolveInfo="step" />
            <node role="args" roleId="clqz.4643433264759983308" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4643433264759999022" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="steps" roleId="clqz.4643433264759945887" type="clqz.StatemachineTestStep" typeId="clqz.4643433264759945884" id="4643433264759999023" nodeInfo="ng">
            <link role="event" roleId="clqz.4643433264759945885" targetNodeId="4643433264761024373" resolveInfo="step" />
            <link role="resultingState" roleId="clqz.4643433264759945886" targetNodeId="8951398808641875895" resolveInfo="countState" />
            <node role="args" roleId="clqz.4643433264759983308" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4643433264759999024" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
          <node role="steps" roleId="clqz.4643433264759945887" type="clqz.StatemachineTestStep" typeId="clqz.4643433264759945884" id="4643433264759999025" nodeInfo="ng">
            <link role="event" roleId="clqz.4643433264759945885" targetNodeId="4643433264761024373" resolveInfo="step" />
            <link role="resultingState" roleId="clqz.4643433264759945886" targetNodeId="8951398808641875895" resolveInfo="countState" />
            <node role="args" roleId="clqz.4643433264759983308" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4643433264760110435" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="7" />
            </node>
          </node>
          <node role="steps" roleId="clqz.4643433264759945887" type="clqz.StatemachineTestStep" typeId="clqz.4643433264759945884" id="4643433264759999027" nodeInfo="ng">
            <link role="event" roleId="clqz.4643433264759945885" targetNodeId="4643433264761024373" resolveInfo="step" />
            <link role="resultingState" roleId="clqz.4643433264759945886" targetNodeId="8951398808641875891" resolveInfo="initialState" />
            <node role="args" roleId="clqz.4643433264759983308" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4643433264759999028" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="statemachine" roleId="clqz.4643433264759945883" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4643433264759968358" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7851711690674269002" resolveInfo="c1" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8663730687027727104" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8663730687027727107" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8663730687027727110" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8663730687027727106" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8663730687027727095" resolveInfo="hasBeenReset" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4643433264760115085" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4643433264760115088" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4643433264760115100" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4643433264760115087" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4643433264760115075" resolveInfo="theB" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4643433264760115093" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4643433264760115096" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4643433264760115099" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="100" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4643433264760115095" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4643433264760115068" resolveInfo="theI" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.StatemachineTestStatement" typeId="clqz.4643433264759945881" id="4643433264760110895" nodeInfo="ng">
          <node role="statemachine" roleId="clqz.4643433264759945883" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4643433264760110897" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7851711690674269002" resolveInfo="c1" />
          </node>
          <node role="steps" roleId="clqz.4643433264759945887" type="clqz.StatemachineTestStep" typeId="clqz.4643433264759945884" id="4643433264760110898" nodeInfo="ng">
            <link role="event" roleId="clqz.4643433264759945885" targetNodeId="4643433264761024373" resolveInfo="step" />
            <link role="resultingState" roleId="clqz.4643433264759945886" targetNodeId="8951398808641875891" resolveInfo="initialState" />
            <node role="args" roleId="clqz.4643433264759983308" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4643433264760110899" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
          <node role="steps" roleId="clqz.4643433264759945887" type="clqz.StatemachineTestStep" typeId="clqz.4643433264759945884" id="4643433264760111393" nodeInfo="ng">
            <link role="resultingState" roleId="clqz.4643433264759945886" targetNodeId="8951398808641875895" resolveInfo="countState" />
            <link role="event" roleId="clqz.4643433264759945885" targetNodeId="4643433264761024372" resolveInfo="start" />
          </node>
          <node role="steps" roleId="clqz.4643433264759945887" type="clqz.StatemachineTestStep" typeId="clqz.4643433264759945884" id="4643433264760111394" nodeInfo="ng">
            <link role="resultingState" roleId="clqz.4643433264759945886" targetNodeId="8951398808641875891" resolveInfo="initialState" />
            <link role="event" roleId="clqz.4643433264759945885" targetNodeId="4643433264761024373" resolveInfo="step" />
            <node role="args" roleId="clqz.4643433264759983308" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4643433264760111395" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="11" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915264" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3606837211743259296" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327306940231_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8663730687027584123" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="resetted" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8663730687027584124" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643386" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643387" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8663730687027727098" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8663730687027727095" resolveInfo="hasBeenReset" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8663730687027762059" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277807" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3606837211743259297" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327306942479_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4643433264760113725" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handle_someEvent" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4643433264760113727" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643474" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643475" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4643433264760115071" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4643433264760115068" resolveInfo="theI" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4643433264760115073" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4643433264760113729" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643842" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643843" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4643433264760115081" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4643433264760115075" resolveInfo="theB" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4643433264760115083" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4643433264760113731" resolveInfo="b" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277847" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4643433264760113729" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3885807162939309992" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4643433264760113731" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5708867820621171317" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4643433264760116226" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DansEmailExample" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4643433264760141198" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="aVarAsReported" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3912676515585629777" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="4643433264760116227" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TestFromDansEmail" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="4643433264760116232" resolveInfo="init" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="4643433264760116229" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aVar" />
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4643433264760964685" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="1" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5708867820620657213" nodeInfo="ng">
          <property name="min" value="-100" />
          <property name="max" value="100" />
          <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329625" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="-100" />
          </node>
          <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329626" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="100" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4643433264761024711" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="present" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="4643433264761024715" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="reportAVar" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="4643433264761024722" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aVar" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5708867820620254064" nodeInfo="ng">
            <property name="min" value="-200" />
            <property name="max" value="200" />
            <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329667" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="-200" />
            </node>
            <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329668" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="200" />
            </node>
          </node>
        </node>
        <node role="binding" roleId="clqz.4643433264760985275" type="clqz.CFunctionBinding" typeId="clqz.567269909073788518" id="4643433264761024725" nodeInfo="ng">
          <link role="fct" roleId="clqz.567269909073808458" targetNodeId="4643433264760141190" resolveInfo="handle_reportAVar" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8927638623067363355" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4643433264760116232" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4643433264760116238" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="4643433264760116242" resolveInfo="anotherState" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4643433264761024714" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4643433264761024711" resolveInfo="present" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4643433264760116240" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643452" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643453" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4643433264760141211" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264760116229" resolveInfo="aVar" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4643433264760141213" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="4753668641245760239" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="6150690859119409466" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643532" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643533" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="6150690859119409468" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264760116229" resolveInfo="aVar" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6150690859119409471" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="23" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="6150690859119409473" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="4643433264761024715" resolveInfo="reportAVar" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6150690859119409474" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8927638623067363354" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4643433264760116242" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="anotherState" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="4753668641245760234" nodeInfo="ng">
          <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="6150690859119409476" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643450" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643451" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4643433264760137072" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264760116229" resolveInfo="aVar" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4643433264760137075" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4643433264760137078" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4643433264760137074" nodeInfo="ng">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264760116229" resolveInfo="aVar" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="4643433264760151930" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="4643433264761024715" resolveInfo="reportAVar" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4643433264760151931" nodeInfo="ng">
                <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264760116229" resolveInfo="aVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4643433264760137086" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sm" />
      <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="3912676515585629779" nodeInfo="ng">
        <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="4643433264760116227" resolveInfo="TestFromDansEmail" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4643433264760137080" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TestDansStatemachine" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4643433264760137081" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="4643433264760142763" nodeInfo="ng">
          <node role="statemachine" roleId="clqz.1786180596061208522" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4643433264760142765" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4643433264760137086" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="4643433264760152703" nodeInfo="ng">
          <link role="event" roleId="clqz.1786180596061231919" targetNodeId="4643433264761024711" resolveInfo="present" />
          <node role="statemachine" roleId="clqz.7851711690674279260" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4643433264760152705" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4643433264760137086" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4643433264760152707" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="4643433264760152710" nodeInfo="ng">
            <link role="state" roleId="clqz.2558982571829202228" targetNodeId="4643433264760116242" resolveInfo="anotherState" />
            <node role="expr" roleId="clqz.2558982571829189198" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4643433264760152712" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4643433264760137086" resolveInfo="sm" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4643433264760137092" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4643433264760141206" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4643433264760141209" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4643433264760141205" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4643433264760141198" resolveInfo="aVarAsReported" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915178" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4643433264760141190" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handle_reportAVar" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4643433264760141192" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643672" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643673" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4643433264760141202" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4643433264760141198" resolveInfo="aVarAsReported" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4643433264760141204" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4643433264760141194" resolveInfo="aVar" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277906" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4643433264760141194" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aVar" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5708867820621171369" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4643433264760141214" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Main" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2558982571829174435" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2558982571829174436" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2558982571829174445" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="2558982571829202242" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="2558982571829202243" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="2558982571829200029" resolveInfo="test1" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="4643433264760141219" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="4643433264760137080" resolveInfo="TestDansStatemachine" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5708867820622277830" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5681101443389335738" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5681101443389335736" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2558982571829174439" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5708867820621171201" nodeInfo="ng">
          <node role="baseType" roleId="yq40.2963921683065158286" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5708867820621171202" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4643433264760141215" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8951398808641875877" resolveInfo="CounterExample" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4643433264760141217" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4643433264760116226" resolveInfo="DansEmailExample" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6623913219184389042" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489681" nodeInfo="ng" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489682" nodeInfo="ng" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489683" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489684" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489685" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489686" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489687" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489688" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489689" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489690" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489691" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489692" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489693" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489694" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489695" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489696" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489697" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489698" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489699" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489700" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489701" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489702" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489703" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489704" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489705" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489706" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489707" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489708" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489709" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489710" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489711" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489712" nodeInfo="ng" />
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823349" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823350" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823351" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823352" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1752670652009888688" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StatemachineWithEnums" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1752670652009888689" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Status" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1752670652009888690" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="OK" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1752670652009888691" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ERROR" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1752670652009888692" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342005222292_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="1752670652009888694" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StatusChange" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="1752670652009888695" resolveInfo="Ok" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="pszp.VerificationAttribute" typeId="pszp.1579201292659177178" id="1752670652009888714" nodeInfo="ng">
        <node role="verificationConditions" roleId="pszp.2772527641417997446" type="pszp.AbsenceGlobally" typeId="pszp.6344352930918496136" id="1520523648011616634" nodeInfo="ng">
          <node role="exp" roleId="pszp.6344352930918601760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1520523648011616636" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1520523648011616637" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1520523648011616638" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1752670652009888691" resolveInfo="ERROR" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="pszp.OutEventArgRefInVerificationCondition" typeId="pszp.1752670652010085435" id="1520523648011616639" nodeInfo="ng">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="1752670652009938630" resolveInfo="s" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1520523648011616640" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="pszp.EventRef" typeId="pszp.3614842286478377299" id="1520523648011616641" nodeInfo="ng">
                <link role="eventDeclaration" roleId="pszp.3614842286478377300" targetNodeId="1752670652009888702" resolveInfo="newStatus" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1520523648011616642" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="verificationConditions" roleId="pszp.2772527641417997446" type="pszp.UniversalityAfter" typeId="pszp.3614842286478499510" id="1520523648011613871" nodeInfo="ng">
          <node role="exp1" roleId="pszp.6344352930918721774" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1520523648011613882" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1520523648011613888" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1520523648011616643" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1752670652009888690" resolveInfo="OK" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="pszp.OutEventArgRefInVerificationCondition" typeId="pszp.1752670652010085435" id="1520523648011613885" nodeInfo="ng">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="1752670652009938630" resolveInfo="s" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1520523648011613878" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="pszp.EventRef" typeId="pszp.3614842286478377299" id="1520523648011613875" nodeInfo="ng">
                <link role="eventDeclaration" roleId="pszp.3614842286478377300" targetNodeId="1752670652009888702" resolveInfo="newStatus" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1520523648011613881" nodeInfo="ng" />
            </node>
          </node>
          <node role="exp" roleId="pszp.6344352930918601760" type="pszp.StateRef" typeId="pszp.2116760775881893116" id="1520523648011613874" nodeInfo="ng">
            <link role="stateDeclaration" roleId="pszp.2116760775881893117" targetNodeId="1752670652009888695" resolveInfo="Ok" />
          </node>
        </node>
        <node role="verificationConditions" roleId="pszp.2772527641417997446" type="pszp.ResponseGlobally" typeId="pszp.7674753535254898885" id="1520523648011648856" nodeInfo="ng">
          <node role="exp" roleId="pszp.6344352930918601760" type="pszp.StateRef" typeId="pszp.2116760775881893116" id="1520523648011648859" nodeInfo="ng">
            <link role="stateDeclaration" roleId="pszp.2116760775881893117" targetNodeId="1752670652009888695" resolveInfo="Ok" />
          </node>
          <node role="exp1" roleId="pszp.6344352930918721774" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="1520523648011648860" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1520523648011648861" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1520523648011648862" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1752670652009888690" resolveInfo="OK" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="pszp.OutEventArgRefInVerificationCondition" typeId="pszp.1752670652010085435" id="1520523648011648863" nodeInfo="ng">
                <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="1752670652009938630" resolveInfo="s" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1520523648011648864" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="pszp.EventRef" typeId="pszp.3614842286478377299" id="1520523648011648865" nodeInfo="ng">
                <link role="eventDeclaration" roleId="pszp.3614842286478377300" targetNodeId="1752670652009888702" resolveInfo="newStatus" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1520523648011648866" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="1752670652009888696" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="change" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="1752670652009888702" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="newStatus" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="1752670652009938630" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1752670652009938631" nodeInfo="ng">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1752670652009888689" resolveInfo="Status" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="1752670652010154646" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outEvent" />
        <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="1752670652010154647" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="outArg" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="1752670652010154648" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="min" value="0" />
            <property name="max" value="3" />
            <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206384609" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206384610" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8927638623067363353" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="1752670652009888695" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Ok" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1752670652009888698" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1752670652009888697" resolveInfo="Error" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1752670652009888701" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1752670652009888696" resolveInfo="change" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1752670652009888700" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="1752670652009888697" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Error" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1752670652009888708" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1752670652009888695" resolveInfo="Ok" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1752670652009888711" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1752670652009888696" resolveInfo="change" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1752670652009888710" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="1752670652010025671" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="1752670652009888702" resolveInfo="newStatus" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1752670652010025796" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1752670652009888690" resolveInfo="OK" />
              </node>
            </node>
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1752670652010080131" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="1520523648011616629" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Unreachable" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1520523648011616630" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1520523648011616629" resolveInfo="Unreachable" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1520523648011616633" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1752670652009888696" resolveInfo="change" />
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1520523648011616632" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="1752670652010080132" nodeInfo="ng">
              <link role="event" roleId="clqz.8786207748510013889" targetNodeId="1752670652009888702" resolveInfo="newStatus" />
              <node role="actuals" roleId="clqz.8786207748510013891" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1752670652010080133" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1752670652009888691" resolveInfo="ERROR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

