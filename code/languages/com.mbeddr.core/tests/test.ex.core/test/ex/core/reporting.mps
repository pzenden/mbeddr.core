<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:74f3485b-068f-405b-85fa-67fceedd8b59(test.ex.core.reporting)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6209278014151030839">
      <property name="name" nameId="tpck.1169194664001" value="ReportingTest" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6209278014151030840" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6209278014151077417" />
  </roots>
  <root id="6209278014151030839">
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.util.structure.MessageDefinitionTable" id="6209278014151030888">
      <property name="name" value="Messages" />
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="6209278014151030889">
        <property name="active" value="true" />
        <property name="name" value="aMessage" />
        <property name="text" value="aMessage" />
        <property name="count" value="true" />
        <property name="kind" value="1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2187572410167375340">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342350652000_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="6209278014151035904">
      <property name="exported" value="true" />
      <property name="name" value="testReporting" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6209278014151035905" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6209278014151035906">
        <node role="statements" type=".com.mbeddr.core.util.structure.ReportStatement" id="4094831577251207314">
          <property name="contextNodeIdD" value="4094831577251207314" />
          <node role="msgref" type=".com.mbeddr.core.util.structure.MessageRef" id="4094831577251207315">
            <link role="table" targetNodeId="6209278014151030888" resolveInfo="Messages" />
            <link role="msg" targetNodeId="6209278014151030889" resolveInfo="aMessage" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6209278014151047338">
          <property name="contextNodeIdD" value="6209278014151047338" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6209278014151047341">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6209278014151047344">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.unittest.structure.MessageCountExpr" id="6209278014151047340">
              <link role="msgTable" targetNodeId="6209278014151030888" resolveInfo="Messages" />
              <link role="msgDef" targetNodeId="6209278014151030889" resolveInfo="aMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2187572410167375339">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342350650291_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="2187572410167375346">
      <property name="exported" value="true" />
      <property name="name" value="testLogExpressions" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2187572410167375347">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2187572410167375348">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2187572410167375376">
          <property name="name" value="x" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2187572410167375377">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2187572410167375379">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2187572410167375381">
          <property name="name" value="y" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2187572410167375382">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" type=".com.mbeddr.core.util.structure.LogExpression" id="2187572410167375386">
            <property name="contextNodeIdD" value="2187572410167375386" />
            <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2187572410167375384">
              <link role="var" targetNodeId="2187572410167375376" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2187572410167375388">
          <property name="name" value="z" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2187572410167375389">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" type=".com.mbeddr.core.util.structure.LogExpression" id="2187572410167376691">
            <property name="contextNodeIdD" value="2187572410167376691" />
            <node role="expression" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2187572410167375395">
              <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.LogExpression" id="2187572410167852363">
                <property name="contextNodeIdD" value="2187572410167852363" />
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2187572410167375398">
                  <link role="var" targetNodeId="2187572410167375376" resolveInfo="x" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2187572410167375391">
                <property name="value" nameId="mj1l.8860443239512128104" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2187572410167376693">
          <property name="name" value="zz" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2187572410167376694">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2187572410167376699">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.LogExpression" id="2187572410167376703">
              <property name="contextNodeIdD" value="2187572410167376703" />
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2187572410167376702">
                <link role="var" targetNodeId="2187572410167375376" resolveInfo="x" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2187572410167376696">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2187572410167375342">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342350655584_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6209278014151035908">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="6209278014151035909">
        <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6209278014151035918">
          <node role="expression" roleId="x27k.8967919205527146150" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="6209278014151035919">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="6209278014151035920">
              <link role="testcase" targetNodeId="6209278014151035904" resolveInfo="testReporting" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="2187572410167375350">
              <link role="testcase" targetNodeId="2187572410167375346" resolveInfo="testLogExpressions" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6209278014151035911" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6209278014151035912">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6209278014151035913" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6209278014151035914">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6209278014151035915">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6209278014151035916">
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6209278014151035917" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6209278014151030840">
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6209278014151030841">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6209278014151030842" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6209278014151030843">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6209278014151030844" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6209278014151030845">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6209278014151030846" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6209278014151030847" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6209278014151030848" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6209278014151030849">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6209278014151030850" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6209278014151030851" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6209278014151030852">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="6209278014151030853" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6209278014151030854" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6209278014151030855">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6209278014151030856" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6209278014151030857" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6209278014151030858">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="6209278014151030859" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6209278014151030860" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6209278014151030861">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="6209278014151030862" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6209278014151030863" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6209278014151030864">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="6209278014151030865" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6209278014151030866" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6209278014151030867">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="6209278014151030868" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6209278014151030869" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6209278014151030870">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="6209278014151030871" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6209278014151030872" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6209278014151030873">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="6209278014151030874" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6209278014151030875" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6209278014151030876">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="6209278014151030877" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="6209278014151030878" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6209278014151030879">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6209278014151030880" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6209278014151030881" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6209278014151030882">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6209278014151030883" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6209278014151030884" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6209278014151030885">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6209278014151030886" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6209278014151030887" />
    </node>
  </root>
  <root id="6209278014151077417">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="6209278014151077418">
      <property name="name" nameId="tpck.1169194664001" value="Reporting" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6209278014151077419">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6209278014151030839" resolveInfo="ReportingTest" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982730226">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605982730227">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605982730228" />
    </node>
  </root>
</model>

