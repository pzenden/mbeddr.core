<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:84fc14a3-96cf-4d0a-8561-479e7fe71657(test.ex.core.typedefsAndTypes)">
  <persistence version="7" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <roots>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8463282783691753827" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8463282783691753828">
      <property name="name" nameId="tpck.1169194664001" value="TypeDefTest" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8463282783691753842">
      <property name="name" nameId="tpck.1169194664001" value="TypeDefFromExternalModule" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8463282783691754121">
      <property name="name" nameId="tpck.1169194664001" value="TypeTest" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578280435" />
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7705997077751331416">
      <property name="name" nameId="tpck.1169194664001" value="ExtModuleWithTypeDef" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="7705997077751331420">
      <property name="name" nameId="tpck.1169194664001" value="ExtModuleUsesTypeDef" />
    </node>
  </roots>
  <root id="8463282783691753827">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8463282783691753909">
      <property name="name" nameId="tpck.1169194664001" value="TypedefsAndTypes" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8463282783691753910">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8463282783691753828" resolveInfo="TypeDefTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7705997077751340293">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7705997077751331420" resolveInfo="ExtModuleUsesTypeDef" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7705997077751340296">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7705997077751331416" resolveInfo="ExtModuleWithTypeDef" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8463282783691753912">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8463282783691753842" resolveInfo="TypeDefFromExternalModule" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982730214">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605982730215">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605982730216" />
    </node>
  </root>
  <root id="8463282783691753828">
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.TypeDef" id="8463282783691753832">
      <property name="name" value="zahl" />
      <node role="original" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5569318043967893115" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="8463282783691753829">
      <property name="exported" value="true" />
      <property name="name" value="TypedefTest" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8463282783691753830">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8463282783691753836">
          <property name="name" value="z1" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691753839">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="type" type=".com.mbeddr.core.udt.structure.TypeDefType" id="5083029923012080909">
            <link role="typeDef" targetNodeId="8463282783691753832" resolveInfo="zahl" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8463282783691753848">
          <property name="name" value="z2" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691753851">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="type" type=".com.mbeddr.core.udt.structure.TypeDefType" id="5083029923012081284">
            <link role="typeDef" targetNodeId="8463282783691753844" resolveInfo="auchNeZahl" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8463282783691753853">
          <property name="name" value="res" />
          <node role="init" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8463282783691753860">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8463282783691753863">
              <link role="var" targetNodeId="8463282783691753836" resolveInfo="z1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8463282783691753859">
              <link role="var" targetNodeId="8463282783691753848" resolveInfo="z2" />
            </node>
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081257" />
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8463282783691753865">
          <property name="contextNodeIdD" value="8463282783691753865" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8463282783691753868">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691753871">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8463282783691753867">
              <link role="var" targetNodeId="8463282783691753836" resolveInfo="z1" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8463282783691753873">
          <property name="contextNodeIdD" value="8463282783691753873" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8463282783691753880">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691753883">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8463282783691753876">
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8463282783691753875">
                <link role="var" targetNodeId="8463282783691753848" resolveInfo="z2" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8463282783691753879">
                <link role="var" targetNodeId="8463282783691753848" resolveInfo="z2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8463282783691753886">
          <property name="contextNodeIdD" value="8463282783691753886" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8463282783691753890">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691753893">
              <property name="value" nameId="mj1l.8860443239512128104" value="11" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8463282783691753889">
              <link role="var" targetNodeId="8463282783691753853" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915268" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8463282783691753895">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="8463282783691753896">
        <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8463282783691753906">
          <node role="expression" roleId="x27k.8967919205527146150" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="8463282783691753907">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="8463282783691753908">
              <link role="testcase" targetNodeId="8463282783691753829" resolveInfo="TypedefTest" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5708867820622277893" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8463282783691753899">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5708867820621171301">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5708867820621171302" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8463282783691753902">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171402" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8463282783691753847">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8463282783691753842" resolveInfo="TypeDefFromExternalModule" />
    </node>
  </root>
  <root id="8463282783691753842">
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.TypeDef" id="8463282783691753844">
      <property name="name" value="auchNeZahl" />
      <property name="exported" value="true" />
      <node role="original" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5569318043967893114" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7705997077751339857">
      <property name="name" nameId="tpck.1169194664001" value="empty_1332336603501_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="7705997077751339859">
      <property name="exported" value="true" />
      <property name="name" value="testTypeDefFromExternal" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7705997077751339860" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="7705997077751339861">
        <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="7705997077751417295">
          <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587946">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587949">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587951">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="uses someInt from ExtModuleWithTypeDef" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="7705997077751339871">
          <property name="name" value="var" />
          <node role="type" type=".com.mbeddr.core.udt.structure.TypeDefType" id="7705997077751341999">
            <link role="typeDef" targetNodeId="7705997077751341674" resolveInfo="smallTTT" />
          </node>
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7705997077751339874">
            <property name="value" nameId="mj1l.8860443239512128104" value="20" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="7705997077751415656">
          <property name="contextNodeIdD" value="7705997077751415656" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7705997077751415661">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7705997077751415664">
              <property name="value" nameId="mj1l.8860443239512128104" value="22" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7705997077751415658">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7705997077751341670" resolveInfo="someInt" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="7705997077751339868">
          <property name="contextNodeIdD" value="7705997077751339868" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7705997077751339880">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7705997077751339883">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7705997077751339877">
              <link role="var" targetNodeId="7705997077751339871" resolveInfo="var" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3562155621519347854">
      <property name="name" nameId="tpck.1169194664001" value="empty_1357658733435_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3562155621519347858">
      <property name="name" nameId="tpck.1169194664001" value="functionTest" />
      <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="3562155621519347860">
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3562155621519347862">
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3562155621519347866">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3562155621519347869">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="3562155621519347863">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7705997077751341670" resolveInfo="someInt" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3562155621519347857">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7705997077751339856">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7705997077751331420" resolveInfo="ExtModuleUsesTypeDef" />
    </node>
  </root>
  <root id="8463282783691754121">
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="8463282783691754122">
      <property name="exported" value="true" />
      <property name="name" value="CKRTypes" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8463282783691754123">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8463282783691754147">
          <property name="name" value="c" />
          <node role="init" type="mj1l.CharLiteral" typeId="mj1l.1664480272136214700" id="8463282783691754151">
            <property name="value" nameId="mj1l.1664480272136214701" value="a" />
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081386" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8463282783691762339">
          <property name="name" value="i" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691762342">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081072" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8463282783691762344">
          <property name="name" value="l" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691762347">
            <property name="value" nameId="mj1l.8860443239512128104" value="1000" />
          </node>
          <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5083029923012081340" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8463282783691762435">
          <property name="name" value="ll" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6105535929785612427">
            <property name="value" nameId="mj1l.8860443239512128104" value="1000" />
          </node>
          <node role="type" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="5083029923012080939" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="8463282783691762365" />
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915252" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="8463282783691754126">
      <property name="exported" value="true" />
      <property name="name" value="C99Types" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8463282783691754127">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8463282783691762390">
          <property name="name" value="c" />
          <node role="init" type="mj1l.CharLiteral" typeId="mj1l.1664480272136214700" id="6105535929785710447">
            <property name="value" nameId="mj1l.1664480272136214701" value="a" />
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080751" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4923881075313315910">
          <property name="name" value="s" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4923881075313315912" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315914">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8463282783691762393">
          <property name="name" value="i" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6105535929785728539">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="type" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5083029923012080913" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8463282783691762396">
          <property name="name" value="l" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691762398">
            <property name="value" nameId="mj1l.8860443239512128104" value="1000" />
          </node>
          <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5083029923012081334" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8463282783691762399">
          <property name="name" value="ll" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691762401">
            <property name="value" nameId="mj1l.8860443239512128104" value="1000" />
          </node>
          <node role="type" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="5083029923012080876" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4923881075313315892" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4923881075313315906">
          <property name="name" value="us" />
          <node role="type" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4923881075313315909">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315916">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4923881075313315903">
          <property name="name" value="ui" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315904">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="type" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4923881075313315917">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4923881075313315900">
          <property name="name" value="ul" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315901">
            <property name="value" nameId="mj1l.8860443239512128104" value="1000" />
          </node>
          <node role="type" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4923881075313315918">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4923881075313315897">
          <property name="name" value="ull" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315898">
            <property name="value" nameId="mj1l.8860443239512128104" value="1000" />
          </node>
          <node role="type" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4923881075313315919">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4923881075313315896" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4923881075313315893">
          <property name="name" value="cs" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4923881075313315895">
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315921">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4923881075313315889">
          <property name="name" value="ci" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315890">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="type" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4923881075313315891">
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4923881075313315886">
          <property name="name" value="cl" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315887">
            <property name="value" nameId="mj1l.8860443239512128104" value="1000" />
          </node>
          <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4923881075313315888">
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4923881075313315883">
          <property name="name" value="cll" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315884">
            <property name="value" nameId="mj1l.8860443239512128104" value="1000" />
          </node>
          <node role="type" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="4923881075313315885">
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4923881075313315934" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4923881075313315956">
          <property name="name" value="cus" />
          <node role="type" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4923881075313315957">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315958">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4923881075313315953">
          <property name="name" value="cui" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315954">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
          <node role="type" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4923881075313315955">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4923881075313315950">
          <property name="name" value="cul" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315951">
            <property name="value" nameId="mj1l.8860443239512128104" value="1000" />
          </node>
          <node role="type" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4923881075313315952">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4923881075313315947">
          <property name="name" value="cull" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315948">
            <property name="value" nameId="mj1l.8860443239512128104" value="1000" />
          </node>
          <node role="type" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4923881075313315949">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4923881075313422469" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4923881075313422466">
          <property name="name" value="cusp" />
          <node role="type" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4923881075313422467">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313422468">
            <property name="value" nameId="mj1l.8860443239512128104" value="1U" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4923881075313422463">
          <property name="name" value="cuip" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313422464">
            <property name="value" nameId="mj1l.8860443239512128104" value="1U" />
          </node>
          <node role="type" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4923881075313422465">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4923881075313422460">
          <property name="name" value="culp" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313422461">
            <property name="value" nameId="mj1l.8860443239512128104" value="1000U" />
          </node>
          <node role="type" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4923881075313422462">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4923881075313422457">
          <property name="name" value="cullp" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313422458">
            <property name="value" nameId="mj1l.8860443239512128104" value="1000U" />
          </node>
          <node role="type" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4923881075313422459">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="8463282783691762402" />
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915309" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="6105535929785829140">
      <property name="exported" value="true" />
      <property name="name" value="FPTypes" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6105535929785829141">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8463282783691762379">
          <property name="name" value="f" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691762381">
            <property name="value" nameId="mj1l.8860443239512128104" value="3.14" />
          </node>
          <node role="type" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5083029923012080967" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8463282783691762382">
          <property name="name" value="d" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691762384">
            <property name="value" nameId="mj1l.8860443239512128104" value="3.14" />
          </node>
          <node role="type" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5083029923012080995" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4923881075313315965" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4923881075313315962">
          <property name="name" value="cf" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315963">
            <property name="value" nameId="mj1l.8860443239512128104" value="3.14" />
          </node>
          <node role="type" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4923881075313315964">
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4923881075313315959">
          <property name="name" value="cd" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4923881075313315960">
            <property name="value" nameId="mj1l.8860443239512128104" value="3.14" />
          </node>
          <node role="type" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4923881075313315961">
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915203" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8463282783691754130">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="8463282783691754131">
        <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8463282783691754141">
          <node role="expression" roleId="x27k.8967919205527146150" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="8463282783691754142">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="8463282783691754144">
              <link role="testcase" targetNodeId="8463282783691754122" resolveInfo="CKRTypes" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="6105535929785829143">
              <link role="testcase" targetNodeId="8463282783691754126" resolveInfo="C99Types" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="7705997077751339886">
              <link role="testcase" targetNodeId="6105535929785829140" resolveInfo="FPTypes" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="7705997077751339889">
              <link role="testcase" targetNodeId="7705997077751339859" resolveInfo="testTypeDefFromExternal" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5708867820622277774" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8463282783691754134">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5708867820621171265">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5708867820621171266" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8463282783691754137">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171262" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7705997077751339888">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8463282783691753842" resolveInfo="TypeDefFromExternalModule" />
    </node>
  </root>
  <root id="7496733358578280435">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489489" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489490" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489491">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489492" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489493" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489494">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489495" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489496" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489497">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489498" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489499" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489500">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489501" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489502" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489503">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489504" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489505" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489506">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489507" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489508" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489509">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489510" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489511" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489512">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489513" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489514" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489515">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489516" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489517" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489518">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489519" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489520" />
    </node>
  </root>
  <root id="7705997077751331416">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7705997077751341670">
      <property name="name" nameId="tpck.1169194664001" value="someInt" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7705997077751341672">
        <property name="value" nameId="mj1l.8860443239512128104" value="22" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.TypeDef" id="7705997077751341664">
      <property name="name" value="smallT" />
      <property name="exported" value="false" />
      <node role="original" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7705997077751341666" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7705997077751341996">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;../externalModules/ModuleWithTypeDef.h&quot;" />
    </node>
  </root>
  <root id="7705997077751331420">
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.TypeDef" id="7705997077751341674">
      <property name="name" value="smallTTT" />
      <node role="original" type=".com.mbeddr.core.udt.structure.TypeDefType" id="7705997077751341677">
        <link role="typeDef" targetNodeId="7705997077751341664" resolveInfo="smallT" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7705997077751339852">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7705997077751331416" resolveInfo="ExtModuleWithTypeDef" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="7705997077751341998">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;../externalModules/ModuleUsesTypeDef.h&quot;" />
    </node>
  </root>
</model>

