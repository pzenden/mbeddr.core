<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7ab2ee3d-7358-499f-855a-eae8063a0d64(test.ex.core.structsAndEnums)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="745648737914679300">
      <property name="name" nameId="tpck.1169194664001" value="StructTest" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="745648737914687854" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="745648737914766023">
      <property name="name" nameId="tpck.1169194664001" value="AnotherStructContainer" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8811614583515751348">
      <property name="name" nameId="tpck.1169194664001" value="EnumTest" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578280435" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6183845377105014329">
      <property name="name" nameId="tpck.1169194664001" value="BitFieldTest" />
    </node>
  </roots>
  <root id="745648737914679300">
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="745648737914680758">
      <property name="name" value="Point" />
      <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="1694414027524183724">
        <property name="name" value="x" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219878" />
      </node>
      <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="1694414027524183681">
        <property name="name" value="y" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219898" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6105672464780899575">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342441376657_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="61358920859962828">
      <property name="name" value="StructWithFunctionPointer" />
      <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="1694414027524184121">
        <property name="name" value="a" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219876" />
      </node>
      <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="1694414027524183436">
        <property name="name" value="b" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219884" />
      </node>
      <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="1694414027524183580">
        <property name="name" value="op" />
        <node role="type" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="3912676515585219872">
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219873" />
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219874" />
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219875" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8018080331221569762">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333111907421_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="8018080331221569764">
      <property name="name" value="StructWithConst" />
      <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="1694414027524183559">
        <property name="name" value="i16" />
        <node role="type" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8018080331221569767">
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8018080331221569766" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6105672464780899572">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342441371383_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="61358920859962845">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="61358920859962847">
        <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="61358920859962855">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="61358920859962857">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="61358920859962860">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="61358920859962852" resolveInfo="b" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="61358920859962856">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="61358920859962850" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277924" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="61358920859962850">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171187" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="61358920859962852">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171447" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6105672464780899573">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342441372985_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="61358920859968208">
      <property name="name" nameId="tpck.1169194664001" value="minus" />
      <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="61358920859968210">
        <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="61358920859968211">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="61358920859968219">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="61358920859968220">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="61358920859968215" resolveInfo="a" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="61358920859968221">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="61358920859968217" resolveInfo="b" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277945" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="61358920859968215">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171316" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="61358920859968217">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171296" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6105672464780899574">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342441374354_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="745648737914683316">
      <property name="exported" value="true" />
      <property name="name" value="structAccess" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="745648737914683317">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="745648737914683323">
          <property name="name" value="p" />
          <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5083029923012080853">
            <link role="struct" targetNodeId="745648737914680758" resolveInfo="Point" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643646">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643647">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767728">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5907789332853885724">
                <link role="var" targetNodeId="745648737914683323" resolveInfo="p" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545684">
                <link role="member" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914686231">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643272">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643273">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767753">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5907789332853885725">
                <link role="var" targetNodeId="745648737914683323" resolveInfo="p" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545837">
                <link role="member" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914686712">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="745648737914686714">
          <property name="contextNodeIdD" value="745648737914686714" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="745648737914686721">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767544">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5907789332853885726">
                <link role="var" targetNodeId="745648737914683323" resolveInfo="p" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545903">
                <link role="member" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914686722">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="745648737914687625">
          <property name="contextNodeIdD" value="745648737914687625" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="745648737914687632">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767660">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5907789332853885727">
                <link role="var" targetNodeId="745648737914683323" resolveInfo="p" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545956">
                <link role="member" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914687633">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="745648737914767870">
          <property name="name" value="c" />
          <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5083029923012081037">
            <link role="struct" targetNodeId="745648737914766024" resolveInfo="Complex" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643738">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643739">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767479">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5907789332853885736">
                <link role="var" targetNodeId="745648737914767870" resolveInfo="c" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545697">
                <link role="member" targetNodeId="1694414027524183784" resolveInfo="img" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914767880">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643850">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643851">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767681">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5907789332853885737">
                <link role="var" targetNodeId="745648737914767870" resolveInfo="c" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545920">
                <link role="member" targetNodeId="1694414027524183982" resolveInfo="real" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914767889">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8018080331221676462">
          <node role="expr" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8018080331221676463">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="61358920859962845" resolveInfo="add" />
            <node role="actuals" roleId="x27k.5950410542643524495" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767682">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8018080331221676464">
                <link role="var" targetNodeId="745648737914683323" resolveInfo="p" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545629">
                <link role="member" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767472">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8018080331221676473">
                <link role="var" targetNodeId="745648737914683323" resolveInfo="p" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545638">
                <link role="member" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="745648737914767891">
          <property name="contextNodeIdD" value="745648737914767891" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="745648737914767904">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="745648737914767898">
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767495">
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5907789332853885738">
                  <link role="var" targetNodeId="745648737914767870" resolveInfo="c" />
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545709">
                  <link role="member" targetNodeId="1694414027524183784" resolveInfo="img" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767383">
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5907789332853885739">
                  <link role="var" targetNodeId="745648737914767870" resolveInfo="c" />
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545976">
                  <link role="member" targetNodeId="1694414027524183982" resolveInfo="real" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="745648737914767905">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3474567626212059756" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="1827447705191226941" />
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915254" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="5686538669182340618">
      <property name="exported" value="false" />
      <property name="name" value="testBlockExpr" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5686538669182317587">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5686538669182294931">
          <property name="name" value="local" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5686538669182340625">
            <property name="value" nameId="mj1l.8860443239512128104" value="7" />
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080915" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5686538669182294976">
          <property name="name" value="x" />
          <node role="init" type=".com.mbeddr.core.util.structure.BlockExpression" id="5686538669182295928">
            <property name="optionalName" value="demoBlock" />
            <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5686538669182295929">
              <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5686538669182296656">
                <property name="name" value="z" />
                <node role="init" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5686538669182296659">
                  <link role="var" targetNodeId="5686538669182294931" resolveInfo="local" />
                </node>
                <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081292" />
              </node>
              <node role="statements" type=".com.mbeddr.core.util.structure.YieldStatement" id="5686538669182301988">
                <node role="expr" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5686538669182307122">
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5686538669182307121">
                    <link role="var" targetNodeId="5686538669182296656" resolveInfo="z" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5686538669182307123">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080788" />
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="5686538669182340620">
          <property name="contextNodeIdD" value="5686538669182340620" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5686538669182340623">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5686538669182340622">
              <link role="var" targetNodeId="5686538669182294976" resolveInfo="x" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5686538669182340626">
              <property name="value" nameId="mj1l.8860443239512128104" value="8" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915204" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="6631303246402183417">
      <property name="exported" value="true" />
      <property name="name" value="structPointerAccess" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6631303246402183418">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="6631303246402183419">
          <property name="name" value="p" />
          <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5083029923012081039">
            <link role="struct" targetNodeId="745648737914680758" resolveInfo="Point" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643620">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643621">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767471">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5907789332853885740">
                <link role="var" targetNodeId="6631303246402183419" resolveInfo="p" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545581">
                <link role="member" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402183425">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643662">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643663">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767591">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5907789332853885741">
                <link role="var" targetNodeId="6631303246402183419" resolveInfo="p" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545657">
                <link role="member" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402183430">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="6631303246402185434">
          <property name="name" value="pp" />
          <node role="init" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="6631303246402185441">
            <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7996914629314752071">
              <link role="var" targetNodeId="6631303246402183419" resolveInfo="p" />
            </node>
          </node>
          <node role="type" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5083029923012081029">
            <node role="baseType" roleId="yq40.279446265608459825" type=".com.mbeddr.core.udt.structure.StructType" id="5083029923012081030">
              <link role="struct" targetNodeId="745648737914680758" resolveInfo="Point" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643520">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643521">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="3073566081776767905">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5907789332853997814">
                <link role="var" targetNodeId="6631303246402185434" resolveInfo="pp" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545819">
                <link role="member" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402184547">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643838">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643839">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="3073566081776767769">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5907789332853997815">
                <link role="var" targetNodeId="6631303246402185434" resolveInfo="pp" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545535">
                <link role="member" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402184556">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="725533166378263235">
          <node role="expr" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="3073566081776767937">
            <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="725533166378263236">
              <link role="var" targetNodeId="6631303246402185434" resolveInfo="pp" />
            </node>
            <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545540">
              <link role="member" targetNodeId="1694414027524183724" resolveInfo="x" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6631303246402184558">
          <property name="contextNodeIdD" value="6631303246402184558" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6631303246402184565">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="3073566081776767932">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5907789332853997816">
                <link role="var" targetNodeId="6631303246402185434" resolveInfo="pp" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524546084">
                <link role="member" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402184566">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6631303246402184568">
          <property name="contextNodeIdD" value="6631303246402184568" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6631303246402184582">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767700">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5907789332853885742">
                <link role="var" targetNodeId="6631303246402183419" resolveInfo="p" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545646">
                <link role="member" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6631303246402184583">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915290" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="1351376795743967496">
      <property name="exported" value="true" />
      <property name="name" value="structUnaryOperatorTest" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1351376795743967497">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="1351376795743967498">
          <property name="name" value="p" />
          <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5083029923012081377">
            <link role="struct" targetNodeId="745648737914680758" resolveInfo="Point" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643406">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643407">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767612">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1351376795743967506">
                <link role="var" targetNodeId="1351376795743967498" resolveInfo="p" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545712">
                <link role="member" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1351376795743967509">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643800">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643801">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767375">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1351376795743967512">
                <link role="var" targetNodeId="1351376795743967498" resolveInfo="p" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524546115">
                <link role="member" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1351376795743967519">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="1351376795743967545">
          <property name="contextNodeIdD" value="1351376795743967545" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1351376795743967552">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="1351376795743967556">
              <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767559">
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1351376795743967547">
                  <link role="var" targetNodeId="1351376795743967498" resolveInfo="p" />
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545719">
                  <link role="member" targetNodeId="1694414027524183724" resolveInfo="x" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1351376795743967558">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="1351376795743967560">
          <property name="contextNodeIdD" value="1351376795743967560" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1351376795743967567">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1351376795743967570">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1351376795743967571">
              <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767638">
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1351376795743967562">
                  <link role="var" targetNodeId="1351376795743967498" resolveInfo="p" />
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545658">
                  <link role="member" targetNodeId="1694414027524183724" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="1351376795743967574">
          <property name="contextNodeIdD" value="1351376795743967574" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1351376795743967581">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1351376795743967584">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767691">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1351376795743967576">
                <link role="var" targetNodeId="1351376795743967498" resolveInfo="p" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545954">
                <link role="member" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915275" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="61358920859968151">
      <property name="exported" value="true" />
      <property name="name" value="structWithFunctionPointerTest" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="61358920859968152">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="61358920859968154">
          <property name="name" value="swfp" />
          <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5083029923012080977">
            <link role="struct" targetNodeId="61358920859962828" resolveInfo="StructWithFunctionPointer" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643206">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643207">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767587">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="61358920859968158">
                <link role="var" targetNodeId="61358920859968154" resolveInfo="swfp" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524546046">
                <link role="member" targetNodeId="1694414027524184121" resolveInfo="a" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="61358920859968164">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643682">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643683">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767555">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="61358920859968167">
                <link role="var" targetNodeId="61358920859968154" resolveInfo="swfp" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545887">
                <link role="member" targetNodeId="1694414027524183436" resolveInfo="b" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="61358920859968173">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643378">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643379">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767647">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="61358920859968176">
                <link role="var" targetNodeId="61358920859968154" resolveInfo="swfp" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524546078">
                <link role="member" targetNodeId="1694414027524183580" resolveInfo="op" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="61358920859968182">
              <link role="function" roleId="x27k.8551646674110484037" targetNodeId="61358920859962845" resolveInfo="add" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="61358920859968184">
          <property name="contextNodeIdD" value="61358920859968184" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="61358920859968203">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="61358920859968206">
              <property name="value" nameId="mj1l.8860443239512128104" value="15" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="61358920859968191">
              <node role="expr" roleId="x27k.8551646674110505762" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767500">
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="61358920859968186">
                  <link role="var" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545578">
                  <link role="member" targetNodeId="1694414027524183580" resolveInfo="op" />
                </node>
              </node>
              <node role="actuals" roleId="x27k.8551646674110548275" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767499">
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="61358920859968192">
                  <link role="var" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545809">
                  <link role="member" targetNodeId="1694414027524184121" resolveInfo="a" />
                </node>
              </node>
              <node role="actuals" roleId="x27k.8551646674110548275" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767491">
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="61358920859968198">
                  <link role="var" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545939">
                  <link role="member" targetNodeId="1694414027524183436" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643552">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643553">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767663">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="61358920859968225">
                <link role="var" targetNodeId="61358920859968154" resolveInfo="swfp" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545879">
                <link role="member" targetNodeId="1694414027524183580" resolveInfo="op" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="61358920859968226">
              <link role="function" roleId="x27k.8551646674110484037" targetNodeId="61358920859968208" resolveInfo="minus" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="61358920859968227">
          <property name="contextNodeIdD" value="61358920859968227" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="61358920859968228">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="61358920859968229">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="61358920859968230">
              <node role="expr" roleId="x27k.8551646674110505762" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767707">
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="61358920859968233">
                  <link role="var" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545793">
                  <link role="member" targetNodeId="1694414027524183580" resolveInfo="op" />
                </node>
              </node>
              <node role="actuals" roleId="x27k.8551646674110548275" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767740">
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="61358920859968236">
                  <link role="var" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524546089">
                  <link role="member" targetNodeId="1694414027524184121" resolveInfo="a" />
                </node>
              </node>
              <node role="actuals" roleId="x27k.8551646674110548275" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767423">
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="61358920859968239">
                  <link role="var" targetNodeId="61358920859968154" resolveInfo="swfp" />
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545634">
                  <link role="member" targetNodeId="1694414027524183436" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915234" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3073566081777391241">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342017394345_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="3073566081777391244">
      <property name="exported" value="true" />
      <property name="name" value="testWithStatement" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3073566081777391245">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3073566081777391246">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3073566081777391249">
          <property name="name" value="p" />
          <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="3073566081777391250">
            <link role="struct" targetNodeId="745648737914680758" resolveInfo="Point" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.WithStatement" id="3073566081777428132">
          <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3073566081777428134">
            <link role="var" targetNodeId="3073566081777391249" resolveInfo="p" />
          </node>
          <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="3073566081777428137">
            <link role="member" targetNodeId="1694414027524183724" resolveInfo="x" />
            <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3073566081777428139">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
          <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="3073566081777429647">
            <link role="member" targetNodeId="1694414027524183681" resolveInfo="y" />
            <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3073566081777429648">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3073566081777437589">
          <property name="contextNodeIdD" value="3073566081777437589" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3073566081777437602">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3073566081777437609">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081777437594">
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3073566081777437598">
                <link role="member" targetNodeId="1694414027524183724" resolveInfo="x" />
              </node>
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3073566081777437591">
                <link role="var" targetNodeId="3073566081777391249" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3073566081777437619">
          <property name="contextNodeIdD" value="3073566081777437619" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3073566081777437637">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3073566081777437644">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081777437628">
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3073566081777437632">
                <link role="member" targetNodeId="1694414027524183681" resolveInfo="y" />
              </node>
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3073566081777437625">
                <link role="var" targetNodeId="3073566081777391249" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1049346859913120070">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342033273962_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="3059865549680533472">
      <property name="name" value="Struct2" />
      <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3059865549680533476">
        <property name="name" value="a" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3059865549680533477">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3059865549680533478">
        <property name="name" value="b" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3059865549680533480">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3059865549680533471">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342538887962_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="3059865549680533059">
      <property name="name" value="PointWithStruct2" />
      <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3059865549680533060">
        <property name="name" value="x" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3059865549680533061">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3059865549680533062">
        <property name="name" value="y" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3059865549680533063">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3059865549680533473">
        <property name="name" value="s" />
        <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="3059865549680533475">
          <link role="struct" targetNodeId="3059865549680533472" resolveInfo="Struct2" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3059865549680533064">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342018487203_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="3059865549680533065">
      <property name="exported" value="true" />
      <property name="name" value="testNamedInit" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3059865549680533066">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3059865549680533067">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3059865549680533087">
          <property name="name" value="p" />
          <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="3059865549680533088">
            <link role="struct" targetNodeId="3059865549680533059" resolveInfo="PointWithStruct2" />
          </node>
          <node role="init" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="3059865549680533090">
            <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="3059865549680533091">
              <link role="member" targetNodeId="3059865549680533060" resolveInfo="x" />
              <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680533093">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
            </node>
            <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="3059865549680533094">
              <link role="member" targetNodeId="3059865549680533062" resolveInfo="y" />
              <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680533096">
                <property name="value" nameId="mj1l.8860443239512128104" value="20" />
              </node>
            </node>
            <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="3059865549680533481">
              <link role="member" targetNodeId="3059865549680533473" resolveInfo="s" />
              <node role="value" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="3059865549680533483">
                <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="3059865549680537558">
                  <link role="member" targetNodeId="3059865549680533476" resolveInfo="a" />
                  <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680537560">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
                <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="3059865549680537561">
                  <link role="member" targetNodeId="3059865549680533478" resolveInfo="b" />
                  <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680537563">
                    <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3059865549680550486">
          <property name="contextNodeIdD" value="3059865549680550486" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3059865549680550501">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680550504">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3059865549680550493">
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3059865549680550497">
                <link role="member" targetNodeId="3059865549680533060" resolveInfo="x" />
              </node>
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3059865549680550488">
                <link role="var" targetNodeId="3059865549680533087" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3059865549680550506">
          <property name="contextNodeIdD" value="3059865549680550506" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3059865549680550519">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680550522">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3059865549680550511">
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3059865549680550515">
                <link role="member" targetNodeId="3059865549680533062" resolveInfo="y" />
              </node>
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3059865549680550508">
                <link role="var" targetNodeId="3059865549680533087" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3059865549680550524">
          <property name="contextNodeIdD" value="3059865549680550524" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3059865549680550546">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680550549">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3059865549680550538">
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3059865549680550542">
                <link role="member" targetNodeId="3059865549680533476" resolveInfo="a" />
              </node>
              <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3059865549680550529">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3059865549680550534">
                  <link role="member" targetNodeId="3059865549680533473" resolveInfo="s" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3059865549680550526">
                  <link role="var" targetNodeId="3059865549680533087" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3059865549680550551">
          <property name="contextNodeIdD" value="3059865549680550551" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3059865549680550573">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3059865549680550576">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3059865549680550565">
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3059865549680550569">
                <link role="member" targetNodeId="3059865549680533478" resolveInfo="b" />
              </node>
              <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3059865549680550556">
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3059865549680550553">
                  <link role="var" targetNodeId="3059865549680533087" resolveInfo="p" />
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3059865549680550561">
                  <link role="member" targetNodeId="3059865549680533473" resolveInfo="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3059865549680550483" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2428914313699686300">
          <property name="name" value="p2" />
          <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="2428914313699686301">
            <link role="struct" targetNodeId="3059865549680533059" resolveInfo="PointWithStruct2" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2428914313699686314">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2428914313699686327">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="2428914313699686333">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2428914313699686330">
                <link role="var" targetNodeId="3059865549680533087" resolveInfo="p" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="2428914313699686338">
                <link role="member" targetNodeId="3059865549680533473" resolveInfo="s" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="2428914313699686318">
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="2428914313699686323">
                <link role="member" targetNodeId="3059865549680533473" resolveInfo="s" />
              </node>
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2428914313699686315">
                <link role="var" targetNodeId="2428914313699686300" resolveInfo="p2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2428914313699804202" />
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="2428914313699686340">
          <property name="contextNodeIdD" value="2428914313699686340" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2428914313699686362">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2428914313699686365">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="2428914313699686353">
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="2428914313699686358">
                <link role="member" targetNodeId="3059865549680533476" resolveInfo="a" />
              </node>
              <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="2428914313699686345">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="2428914313699686349">
                  <link role="member" targetNodeId="3059865549680533473" resolveInfo="s" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2428914313699686342">
                  <link role="var" targetNodeId="2428914313699686300" resolveInfo="p2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2428914313699686367">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2428914313699686387">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="2428914313699686379">
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="2428914313699686383">
                <link role="member" targetNodeId="3059865549680533476" resolveInfo="a" />
              </node>
              <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="2428914313699686371">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="2428914313699686375">
                  <link role="member" targetNodeId="3059865549680533473" resolveInfo="s" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2428914313699686368">
                  <link role="var" targetNodeId="2428914313699686300" resolveInfo="p2" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2428914313699686391">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="2428914313699686393">
          <property name="contextNodeIdD" value="2428914313699686393" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2428914313699686395">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2428914313699686396">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="2428914313699686397">
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="2428914313699686398">
                <link role="member" targetNodeId="3059865549680533476" resolveInfo="a" />
              </node>
              <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="2428914313699686399">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="2428914313699686400">
                  <link role="member" targetNodeId="3059865549680533473" resolveInfo="s" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2428914313699686401">
                  <link role="var" targetNodeId="2428914313699686300" resolveInfo="p2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="2428914313699686404">
          <property name="contextNodeIdD" value="2428914313699686404" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2428914313699686405">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2428914313699686406">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="2428914313699686407">
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="2428914313699686408">
                <link role="member" targetNodeId="3059865549680533476" resolveInfo="a" />
              </node>
              <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="2428914313699686409">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="2428914313699686410">
                  <link role="member" targetNodeId="3059865549680533473" resolveInfo="s" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2428914313699686414">
                  <link role="var" targetNodeId="3059865549680533087" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2428914313699686299" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3474567626212059838" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1049346859913120122">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342033365273_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1049346859913120073">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342033274371_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3073566081777391243">
      <property name="name" nameId="tpck.1169194664001" value="empty_1342017394647_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="745648737914683319">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="745648737914683320">
        <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5686538669182349362">
          <node role="expression" roleId="x27k.8967919205527146150" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="5686538669182349363">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="5686538669182349364">
              <link role="testcase" targetNodeId="745648737914683316" resolveInfo="structAccess" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="6631303246402184590">
              <link role="testcase" targetNodeId="5686538669182340618" resolveInfo="testBlockExpr" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="6631303246402184592">
              <link role="testcase" targetNodeId="6631303246402183417" resolveInfo="structPointerAccess" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="8811614583515765502">
              <link role="testcase" targetNodeId="8811614583515754743" resolveInfo="testEnums" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="1351376795743972907">
              <link role="testcase" targetNodeId="1351376795743967496" resolveInfo="structUnaryOperatorTest" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="61358920859968589">
              <link role="testcase" targetNodeId="61358920859968151" resolveInfo="structWithFunctionPointerTest" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="6183845377105166481">
              <link role="testcase" targetNodeId="6183845377105014613" resolveInfo="testBitFields" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="3073566081777391248">
              <link role="testcase" targetNodeId="3073566081777391244" resolveInfo="testWithStatement" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="2428914313699736984">
              <link role="testcase" targetNodeId="3059865549680533065" resolveInfo="testNamedInit" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5708867820622277784" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="745648737914767869">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="745648737914766023" resolveInfo="AnotherStructContainer" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8811614583515765500">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8811614583515751348" resolveInfo="EnumTest" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6183845377105166479">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6183845377105014329" resolveInfo="BitFieldTest" />
    </node>
  </root>
  <root id="745648737914687854">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="745648737914687856">
      <property name="name" nameId="tpck.1169194664001" value="StructTests" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="745648737914687857">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="745648737914679300" resolveInfo="StructTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="745648737914840859">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="745648737914766023" resolveInfo="AnotherStructContainer" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8811614583515771150">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8811614583515751348" resolveInfo="EnumTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6183845377105207969">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6183845377105014329" resolveInfo="BitFieldTest" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982730217">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605982730218">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605982730219" />
    </node>
  </root>
  <root id="745648737914766023">
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="745648737914766024">
      <property name="name" value="Complex" />
      <property name="exported" value="true" />
      <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="1694414027524183982">
        <property name="name" value="real" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219928" />
      </node>
      <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="1694414027524183784">
        <property name="name" value="img" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585219877" />
      </node>
    </node>
  </root>
  <root id="8811614583515751348">
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.EnumDeclaration" id="8811614583515751349">
      <property name="name" value="Color" />
      <node role="literals" type=".com.mbeddr.core.udt.structure.EnumLiteral" id="8811614583515751350">
        <property name="name" value="RED" />
        <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8811614583515751368">
          <property name="value" nameId="mj1l.8860443239512128104" value="100" />
        </node>
      </node>
      <node role="literals" type=".com.mbeddr.core.udt.structure.EnumLiteral" id="8811614583515751369">
        <property name="name" value="GREEN" />
        <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8811614583515751371">
          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.EnumDeclaration" id="8811614583515751373">
      <property name="name" value="Shape" />
      <property name="exported" value="true" />
      <node role="literals" type=".com.mbeddr.core.udt.structure.EnumLiteral" id="8811614583515751374">
        <property name="name" value="BOX" />
      </node>
      <node role="literals" type=".com.mbeddr.core.udt.structure.EnumLiteral" id="8811614583515751375">
        <property name="name" value="RECT" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="8811614583515754743">
      <property name="exported" value="true" />
      <property name="name" value="testEnums" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8811614583515754744">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8811614583515754758">
          <property name="name" value="c" />
          <node role="init" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="8811614583515759977">
            <link role="literal" targetNodeId="8811614583515751350" resolveInfo="RED" />
          </node>
          <node role="type" type=".com.mbeddr.core.udt.structure.EnumType" id="5083029923012080844">
            <link role="enum" targetNodeId="8811614583515751349" resolveInfo="Color" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643570">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643571">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8811614583515760415">
              <link role="var" targetNodeId="8811614583515754758" resolveInfo="c" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="8811614583515760417">
              <link role="literal" targetNodeId="8811614583515751369" resolveInfo="GREEN" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="6709207522408585974">
          <property name="name" value="b" />
          <node role="type" type=".com.mbeddr.core.udt.structure.EnumType" id="6709207522408585975">
            <link role="enum" targetNodeId="8811614583515751349" resolveInfo="Color" />
          </node>
          <node role="init" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="6709207522408585978">
            <link role="literal" targetNodeId="8811614583515751350" resolveInfo="RED" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="1451255793041133924">
          <property name="name" value="i8" />
          <node role="type" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="236363977594764407">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2478244295714601231">
          <property name="name" value="i8_2" />
          <node role="type" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="236363977594764408">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2478244295714601230" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643300">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643301">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1451255793041133928">
              <link role="var" targetNodeId="1451255793041133924" resolveInfo="i8" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.udt.structure.Enum2Int" id="1265872031190369150">
              <node role="expr" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="1265872031190380637">
                <link role="literal" targetNodeId="8811614583515751350" resolveInfo="RED" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643652">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643653">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2478244295714601234">
              <link role="var" targetNodeId="2478244295714601231" resolveInfo="i8_2" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.udt.structure.Enum2Int" id="2478244295714601240">
              <node role="expr" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="2478244295714601242">
                <link role="literal" targetNodeId="8811614583515751369" resolveInfo="GREEN" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8811614583515760419">
          <property name="contextNodeIdD" value="8811614583515760419" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8811614583515760422">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="8811614583515760425">
              <link role="literal" targetNodeId="8811614583515751369" resolveInfo="GREEN" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8811614583515760421">
              <link role="var" targetNodeId="8811614583515754758" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="454832265266951812">
          <property name="contextNodeIdD" value="454832265266951812" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="454832265266951815">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.Enum2Int" id="2478244295714601243">
              <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2478244295714601245">
                <link role="var" targetNodeId="8811614583515754758" resolveInfo="c" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="454832265266953469">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3991617843723569848">
          <property name="contextNodeIdD" value="3991617843723569848" />
          <node role="expr" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="2478244295714601253">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2478244295714601256">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.Enum2Int" id="2478244295714601249">
              <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2478244295714601250">
                <link role="var" targetNodeId="8811614583515754758" resolveInfo="c" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6709207522408585979">
          <property name="contextNodeIdD" value="6709207522408585979" />
          <node role="expr" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="6709207522408585983">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="6709207522408585984">
              <link role="var" targetNodeId="8811614583515754758" resolveInfo="c" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="6709207522408585986">
              <link role="var" targetNodeId="6709207522408585974" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="2478244295714601258">
          <property name="contextNodeIdD" value="2478244295714601258" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2478244295714601266">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2478244295714601269">
              <property name="value" nameId="mj1l.8860443239512128104" value="100" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2478244295714601260">
              <link role="var" targetNodeId="1451255793041133924" resolveInfo="i8" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="2478244295714601270">
          <property name="contextNodeIdD" value="2478244295714601270" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2478244295714601271">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2478244295714601272">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2478244295714601274">
              <link role="var" targetNodeId="2478244295714601231" resolveInfo="i8_2" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2478244295714601263" />
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915261" />
    </node>
  </root>
  <root id="7496733358578280435">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489457" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489458" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489459">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489460" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489461" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489462">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489463" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489464" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489465">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489466" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489467" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489468">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489469" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489470" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489471">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489472" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489473" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489474">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489475" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489476" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489477">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489478" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489479" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489480">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489481" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489482" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489483">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489484" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489485" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489486">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489487" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489488" />
    </node>
  </root>
  <root id="6183845377105014329">
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="6183845377105014330">
      <property name="name" value="Bits" />
      <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="1694414027524183216">
        <property name="name" value="b1" />
        <node role="type" type=".com.mbeddr.core.udt.structure.UnsignedBitType" id="6183845377105014619">
          <property name="width" value="1" />
        </node>
      </node>
      <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="1694414027524183299">
        <property name="name" value="b2" />
        <node role="type" type=".com.mbeddr.core.udt.structure.UnsignedBitType" id="6183845377105014622">
          <property name="width" value="2" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6183845377105014345">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333111907421_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="6183845377105014613">
      <property name="exported" value="true" />
      <property name="name" value="testBitFields" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6183845377105014614" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6183845377105014615">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="6183845377105014625">
          <property name="name" value="bits" />
          <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="6183845377105014626">
            <link role="struct" targetNodeId="6183845377105014330" resolveInfo="Bits" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643656">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643657">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767596">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="6183845377105014630">
                <link role="var" targetNodeId="6183845377105014625" resolveInfo="bits" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545972">
                <link role="member" targetNodeId="1694414027524183216" resolveInfo="b1" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6183845377105014644">
              <property name="value" nameId="mj1l.8860443239512128104" value="1u" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643302">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643303">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767642">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="6183845377105014647">
                <link role="var" targetNodeId="6183845377105014625" resolveInfo="bits" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545696">
                <link role="member" targetNodeId="1694414027524183299" resolveInfo="b2" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6183845377105014660">
              <property name="value" nameId="mj1l.8860443239512128104" value="2u" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6183845377105121197">
          <property name="contextNodeIdD" value="6183845377105121197" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6183845377105121210">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6183845377105121213">
              <property name="value" nameId="mj1l.8860443239512128104" value="1u" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767655">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="6183845377105121199">
                <link role="var" targetNodeId="6183845377105014625" resolveInfo="bits" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545488">
                <link role="member" targetNodeId="1694414027524183216" resolveInfo="b1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6183845377105125507">
          <property name="contextNodeIdD" value="6183845377105125507" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6183845377105125508">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6183845377105125509">
              <property name="value" nameId="mj1l.8860443239512128104" value="2u" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3073566081776767609">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="6183845377105125512">
                <link role="var" targetNodeId="6183845377105014625" resolveInfo="bits" />
              </node>
              <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1694414027524545740">
                <link role="member" targetNodeId="1694414027524183299" resolveInfo="b2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6183845377105014611">
      <property name="name" nameId="tpck.1169194664001" value="empty_1338466848194_2" />
    </node>
  </root>
</model>

