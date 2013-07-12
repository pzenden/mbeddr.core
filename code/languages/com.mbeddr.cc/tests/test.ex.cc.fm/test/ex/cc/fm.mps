<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3b089011-7488-4001-9040-ac5b9cb0b957(test.ex.cc.fm)" version="0">
  <persistence version="7" />
  <language namespace="017fba0e-af15-4a23-b0a8-02b5c1141e75(com.mbeddr.cc.var.annotations)" />
  <language namespace="e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)" />
  <language namespace="53bab999-e9c3-428a-80be-fef5bed08f55(com.mbeddr.cc.trace)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="6" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6617704999132170886">
      <property name="name" nameId="tpck.1169194664001" value="SensorModule" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6617704999132170896" />
    <node type=".com.mbeddr.cc.var.fm.structure.VariabilitySupport" id="6617704999132170929">
      <property name="name" value="Deployment" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6617704999132174954">
      <property name="name" nameId="tpck.1169194664001" value="ApplicationModule" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type=".com.mbeddr.cc.requirements.structure.RequirementsModule" id="1165432222362156712">
      <property name="name" value="TestModule" />
      <property name="showTraces" value="true" />
    </node>
  </roots>
  <root id="6617704999132170886">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6617704999132170887">
      <property name="name" nameId="tpck.1169194664001" value="getSensorValue" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6617704999132170888">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6617704999132170889">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6617704999132170890">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6617704999132170891">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6617704999132170892">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6617704999132170894" resolveInfo="sensorID" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6617704999132170893" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6617704999132170894">
        <property name="name" nameId="tpck.1169194664001" value="sensorID" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6617704999132170895" />
      </node>
    </node>
  </root>
  <root id="6617704999132170896">
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6617704999132170897">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6617704999132170898" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6617704999132170899" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6617704999132170900">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="6617704999132170901" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6617704999132170902" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6617704999132170903">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6617704999132170904" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6617704999132170905" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6617704999132170906">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="6617704999132170907" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6617704999132170908" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6617704999132170909">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="6617704999132170910" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6617704999132170911" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6617704999132170912">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="6617704999132170913" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6617704999132170914" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6617704999132170915">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="6617704999132170916" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6617704999132170917" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6617704999132170918">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="6617704999132170919" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6617704999132170920" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6617704999132170921">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="6617704999132170922" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6617704999132170923" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6617704999132170924">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="6617704999132170925" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="6617704999132170926" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6617704999132170927" />
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6617704999132170928" />
  </root>
  <root id="6617704999132170929">
    <node role="contents" type=".com.mbeddr.cc.var.fm.structure.FeatureModel" id="6617704999132170930">
      <property name="name" value="DeploymentConfiguration" />
      <node role="root" type=".com.mbeddr.cc.var.fm.structure.Feature" id="6617704999132170931">
        <property name="name" value="root" />
        <node role="constraint" type=".com.mbeddr.cc.var.fm.structure.OptionalConstraint" id="6617704999132170932" />
        <node role="children" type=".com.mbeddr.cc.var.fm.structure.Feature" id="1165432222362213005">
          <property name="name" value="logging" />
        </node>
        <node role="children" type=".com.mbeddr.cc.var.fm.structure.Feature" id="6617704999132170934">
          <property name="name" value="test" />
        </node>
        <node role="children" type=".com.mbeddr.cc.var.fm.structure.Feature" id="2785540331872317140">
          <property name="name" value="valueTest" />
          <node role="attributes" type=".com.mbeddr.cc.var.fm.structure.FeatureAttribute" id="2785540331872317141">
            <property name="name" value="value" />
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2785540331872317143" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.cc.var.fm.structure.ConfigurationModel" id="6617704999132170935">
      <property name="name" value="Debug" />
      <link role="configures" targetNodeId="6617704999132170930" resolveInfo="DeploymentConfiguration" />
      <node role="rootFeature" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="6617704999132170936">
        <link role="feature" targetNodeId="6617704999132170931" resolveInfo="root" />
        <node role="children" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="1165432222362213006">
          <link role="feature" targetNodeId="1165432222362213005" resolveInfo="logging" />
        </node>
        <node role="children" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="6617704999132170938">
          <link role="feature" targetNodeId="6617704999132170934" resolveInfo="test" />
        </node>
        <node role="children" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="2785540331872317145">
          <link role="feature" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
          <node role="values" type=".com.mbeddr.cc.var.fm.structure.AttributeValue" id="2785540331872317146">
            <link role="attribute" targetNodeId="2785540331872317141" resolveInfo="value" />
            <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2785540331872317147">
              <property name="value" nameId="mj1l.8860443239512128104" value="42" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.cc.var.fm.structure.ConfigurationModel" id="6617704999132170939">
      <property name="name" value="Production" />
      <link role="configures" targetNodeId="6617704999132170930" resolveInfo="DeploymentConfiguration" />
      <node role="rootFeature" type=".com.mbeddr.cc.var.fm.structure.SelectedFeature" id="6617704999132170940">
        <link role="feature" targetNodeId="6617704999132170931" resolveInfo="root" />
      </node>
    </node>
  </root>
  <root id="6617704999132174954">
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" id="6617704999132174955">
      <property name="projectionMode" value="0" />
      <link role="featureModel" targetNodeId="6617704999132170930" resolveInfo="DeploymentConfiguration" />
      <link role="configModel" targetNodeId="6617704999132170939" resolveInfo="Production" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8433257123783657072">
      <property name="name" nameId="tpck.1169194664001" value="empty_1328097001361_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="3367571968338796819">
      <property name="name" nameId="tpck.1169194664001" value="messages" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="3367571968338796820">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="beginningMain" />
        <property name="text" nameId="k146.2688792604367903089" value="entering main function" />
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="3367571968338796821">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="exitingMain" />
        <property name="text" nameId="k146.2688792604367903089" value="exitingMainFunction" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.var.annotations.structure.PresenceCondition" id="3367571968338796822">
        <node role="condition" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="3367571968338796823">
          <node role="expr" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="3367571968338796824">
            <link role="feature" targetNodeId="1165432222362213005" resolveInfo="logging" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6617704999132174962">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testVar" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6617704999132174963" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6617704999132174964">
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="3367571968338796831">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3367571968338796831" />
          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="3367571968338796832">
            <link role="table" roleId="k146.2688792604367964824" targetNodeId="3367571968338796819" resolveInfo="messages" />
            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="3367571968338796820" resolveInfo="beginningMain" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.var.annotations.structure.PresenceCondition" id="3367571968338796833">
            <node role="condition" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="3367571968338796834">
              <node role="expr" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="3367571968338796835">
                <link role="feature" targetNodeId="1165432222362213005" resolveInfo="logging" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6617704999132174970">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6617704999132174971" />
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6617704999132174972">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6617704999132170887" resolveInfo="getSensorValue" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6617704999132174973">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.var.annotations.structure.ConditionalReplacement" id="5345716333152363981">
              <node role="condition" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="5345716333152363982">
                <node role="expr" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="5345716333152363985">
                  <link role="feature" targetNodeId="6617704999132170934" resolveInfo="test" />
                </node>
              </node>
              <node role="replacement" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5345716333152363984">
                <property name="value" nameId="mj1l.8860443239512128104" value="42" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="3367571968338796825">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3367571968338796825" />
          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="3367571968338796826">
            <link role="table" roleId="k146.2688792604367964824" targetNodeId="3367571968338796819" resolveInfo="messages" />
            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="3367571968338796821" resolveInfo="exitingMain" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.var.annotations.structure.PresenceCondition" id="3367571968338796827">
            <node role="condition" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="3367571968338796828">
              <node role="expr" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="3367571968338796829">
                <link role="feature" targetNodeId="1165432222362213005" resolveInfo="logging" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6617704999132174983">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6617704999132174983" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6617704999132174984">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6617704999132174985">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.var.annotations.structure.ConditionalReplacement" id="6617704999132174986">
                <node role="condition" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="6617704999132174987">
                  <node role="expr" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="6617704999132174988">
                    <link role="feature" targetNodeId="6617704999132170934" resolveInfo="test" />
                  </node>
                </node>
                <node role="replacement" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6617704999132174989">
                  <property name="value" nameId="mj1l.8860443239512128104" value="42" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6617704999132174990">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6617704999132174970" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3367571968338796803">
          <property name="name" nameId="tpck.1169194664001" value="vv" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3367571968338796804">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type=".com.mbeddr.cc.var.annotations.structure.FeatureAttributeRef" id="3367571968338796817">
            <link role="attr" targetNodeId="2785540331872317141" resolveInfo="value" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.var.annotations.structure.PresenceCondition" id="3367571968338796813">
            <node role="condition" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="3367571968338796814">
              <node role="expr" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="3367571968338796815">
                <link role="feature" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3367571968338796793">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3367571968338796793" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3367571968338796795">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3367571968338796796">
              <property name="value" nameId="mj1l.8860443239512128104" value="42" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3367571968338796797">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3367571968338796803" resolveInfo="vv" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.var.annotations.structure.PresenceCondition" id="3367571968338796798">
            <node role="condition" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="3367571968338796799">
              <node role="expr" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="3367571968338796800">
                <link role="feature" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3367571968338796864" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3367571968338796837">
          <property name="name" nameId="tpck.1169194664001" value="ww" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3367571968338796838">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3367571968338796850">
            <property name="value" nameId="mj1l.8860443239512128104" value="22" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.var.annotations.structure.ConditionalReplacement" id="3367571968338796851">
              <node role="condition" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="3367571968338796852">
                <node role="expr" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="3367571968338796853">
                  <link role="feature" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
                </node>
              </node>
              <node role="replacement" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3367571968338796854">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.cc.var.annotations.structure.FeatureAttributeRef" id="3367571968338796861">
                  <link role="attr" targetNodeId="2785540331872317141" resolveInfo="value" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3367571968338796856">
                  <property name="value" nameId="mj1l.8860443239512128104" value="12" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3367571968338796857" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3367571968338796780">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3367571968338796780" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3367571968338796782">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3367571968338796783">
              <property name="value" nameId="mj1l.8860443239512128104" value="22" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3367571968338796784">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3367571968338796837" resolveInfo="ww" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.var.annotations.structure.PresenceCondition" id="3367571968338796785">
            <node role="condition" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="3367571968338796786">
              <node role="expr" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="3367571968338796789">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="3367571968338796787">
                  <link role="feature" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3367571968338796768">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3367571968338796768" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3367571968338796770">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3367571968338796771">
              <property name="value" nameId="mj1l.8860443239512128104" value="54" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3367571968338796772">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3367571968338796837" resolveInfo="ww" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.var.annotations.structure.PresenceCondition" id="3367571968338796776">
            <node role="condition" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="3367571968338796777">
              <node role="expr" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="3367571968338796778">
                <link role="feature" targetNodeId="2785540331872317140" resolveInfo="valueTest" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4175257101868686950">
      <property name="name" nameId="tpck.1169194664001" value="empty_1341954228014_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6617704999132174991">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6617704999132174992">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6617704999132174993">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="6617704999132174994">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="6617704999132174995">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="6617704999132174962" resolveInfo="testVar" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6617704999132174996" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6617704999132174997">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6617704999132174998" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6617704999132174999">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6617704999132175000">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6617704999132175001" />
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3367571968338796866">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6617704999132170886" resolveInfo="SensorModule" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.var.annotations.structure.PresenceCondition" id="3367571968338796867">
        <node role="condition" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="3367571968338796868">
          <node role="expr" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="3367571968338796871">
            <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="3367571968338796869">
              <link role="feature" targetNodeId="6617704999132170934" resolveInfo="test" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1165432222362156712">
    <node role="cls" type=".com.mbeddr.cc.requirements.structure.DefaultRequirementsClass" id="3348865852193241101" />
    <node role="abstract" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3348865852193241102">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3348865852193241103">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3348865852193241104" />
      </node>
    </node>
    <node role="requirements" type=".com.mbeddr.cc.requirements.structure.Requirement" id="1165432222362156713">
      <property name="open" value="false" />
      <property name="name" value="Dummy" />
      <property name="summmary" value="Summary" />
      <node role="doc" type=".com.mbeddr.cc.requirements.structure.ReqDocParagraph" id="4559893981897096181">
        <node role="contents" type=".com.mbeddr.doc.structure.TextParagraph" id="4559893981897096182">
          <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096183">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096184">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="null" />
            </node>
          </node>
        </node>
      </node>
      <node role="kind" type=".com.mbeddr.cc.requirements.structure.FunctionalRequirementKind" id="1165432222362156714" />
      <node role="details" type=".com.mbeddr.cc.requirements.structure.Requirement" id="1165432222362212512">
        <property name="open" value="false" />
        <property name="name" value="D2" />
        <property name="summmary" value="fdsfdsfdsafdsa" />
        <node role="doc" type=".com.mbeddr.cc.requirements.structure.ReqDocParagraph" id="4559893981897095292">
          <node role="contents" type=".com.mbeddr.doc.structure.TextParagraph" id="4559893981897095293">
            <node role="text" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095294">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095295">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="null" />
              </node>
            </node>
          </node>
        </node>
        <node role="kind" type=".com.mbeddr.cc.requirements.structure.FunctionalRequirementKind" id="1165432222362212513" />
      </node>
    </node>
  </root>
</model>

