<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d7d9100d-144f-4f2f-9b43-bdaf39d4d694(test.ex.core.externalModules)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <roots>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="9066372830132809598">
      <property name="name" nameId="tpck.1169194664001" value="std" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9066372830132894103">
      <property name="name" nameId="tpck.1169194664001" value="TestVaraArgs" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="9066372830133147125" />
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578280435" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7705997077751341663">
      <property name="name" nameId="tpck.1169194664001" value="ModuleWithTypeDef" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7705997077751341673">
      <property name="name" nameId="tpck.1169194664001" value="ModuleUsesTypeDef" />
    </node>
  </roots>
  <root id="9066372830132809598">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="9066372830132809599">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;stdio.h&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="9066372830132809603">
      <property name="name" nameId="tpck.1169194664001" value="printf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277871" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9066372830132809605">
        <property name="name" nameId="tpck.1169194664001" value="format" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5708867820621171272" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3948649030656103409">
      <property name="name" nameId="tpck.1169194664001" value="dsf" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="3948649030656103411">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="true" />
      </node>
    </node>
  </root>
  <root id="9066372830132894103">
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="9066372830132894104">
      <property name="exported" value="true" />
      <property name="name" value="va" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="9066372830132894105">
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="9066372830132895481">
          <node role="expr" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="9066372830132895482">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9066372830132809603" resolveInfo="printf" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="9066372830132895483">
              <property name="value" nameId="yq40.6113173064526131578" value="Dies ist ein stdout.printf Text: %s" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="9066372830132897435">
              <property name="value" nameId="yq40.6113173064526131578" value="Noch einer" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915202" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.util.structure.MessageDefinitionTable" id="2688792604368035946">
      <property name="name" value="messages" />
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="2688792604368035947">
        <property name="active" value="true" />
        <property name="name" value="RunSuccessfully" />
        <property name="kind" value="1" />
        <property name="text" value="It runs successfully" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9066372830132897437">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="9066372830132897438">
        <node role="statements" type=".com.mbeddr.core.util.structure.ReportStatement" id="1679452829930632571">
          <property name="contextNodeIdD" value="1679452829930632571" />
          <node role="msgref" type=".com.mbeddr.core.util.structure.MessageRef" id="1679452829930632572">
            <link role="table" targetNodeId="2688792604368035946" resolveInfo="messages" />
            <link role="msg" targetNodeId="2688792604368035947" resolveInfo="RunSuccessfully" />
          </node>
        </node>
        <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4803851085316453344">
          <node role="expression" roleId="x27k.8967919205527146150" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="9066372830132897441">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="9066372830132897442">
              <link role="testcase" targetNodeId="9066372830132894104" resolveInfo="va" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5708867820622277849" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="9066372830133147052">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="9066372830132809598" resolveInfo="std" />
    </node>
  </root>
  <root id="9066372830133147125">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="9066372830133147126">
      <property name="name" nameId="tpck.1169194664001" value="ExtTest" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9066372830133147127">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9066372830132894103" resolveInfo="TestVaraArgs" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7705997077751341679">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7705997077751341673" resolveInfo="ModuleUsesTypeDef" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7705997077751341681">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7705997077751341663" resolveInfo="ModuleWithTypeDef" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9066372830133148998">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9066372830132809598" resolveInfo="std" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982728856">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605982728857">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605982728858" />
    </node>
  </root>
  <root id="7496733358578280435">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489265" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489266" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489267">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489268" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489269" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489270">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489271" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489272" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489273">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489274" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489275" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489276">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489277" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489278" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489279">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489280" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489281" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489282">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489283" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489284" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489285">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489286" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489287" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489288">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489289" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489290" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489291">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489292" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489293" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489294">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489295" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489296" />
    </node>
  </root>
  <root id="7705997077751341663">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7705997077751341670">
      <property name="name" nameId="tpck.1169194664001" value="someInt" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7705997077751341672">
        <property name="value" nameId="mj1l.8860443239512128104" value="22" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.TypeDef" id="7705997077751341664">
      <property name="name" value="smallT" />
      <property name="exported" value="true" />
      <node role="original" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7705997077751341666" />
    </node>
  </root>
  <root id="7705997077751341673">
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.TypeDef" id="7705997077751341674">
      <property name="name" value="smallTTT" />
      <property name="exported" value="true" />
      <node role="original" type=".com.mbeddr.core.udt.structure.TypeDefType" id="7705997077751341677">
        <link role="typeDef" targetNodeId="7705997077751341664" resolveInfo="smallT" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7705997077751341676">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7705997077751341663" resolveInfo="ModuleWithTypeDef" />
    </node>
  </root>
</model>

