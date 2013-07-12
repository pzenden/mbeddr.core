<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6bf4d6d5-fdea-48fe-ba4e-9fa5a02f21b2(test.ex.core.statements)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8441331188640862293">
      <property name="name" nameId="tpck.1169194664001" value="StatementTest1" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3134547887598563902" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3134547887598563903">
      <property name="name" nameId="tpck.1169194664001" value="Driver" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3134547887598570816">
      <property name="name" nameId="tpck.1169194664001" value="StatementTest2" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4129593283361628390">
      <property name="name" nameId="tpck.1169194664001" value="StaticVar" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578280435" />
  </roots>
  <root id="8441331188640862293">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="471432042395854437">
      <property name="name" nameId="tpck.1169194664001" value="star" />
      <node role="value" roleId="x27k.3376775282622233992" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="7896055371488954556">
        <property name="value" nameId="yq40.6113173064526131578" value="..." />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8132151755547101146">
      <property name="name" nameId="tpck.1169194664001" value="empty_1341294864273_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="8441331188640862294">
      <property name="name" value="forStatement" />
      <property name="exported" value="true" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8441331188640862295">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8441331188640862296">
          <property name="name" value="s" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640862299">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081371" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ForStatement" id="8441331188640862301">
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8441331188640862302">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643798">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643799">
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8441331188640862315">
                  <link role="var" targetNodeId="8441331188640862296" resolveInfo="s" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8441331188640862318">
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8441331188640862317">
                    <link role="var" targetNodeId="8441331188640862296" resolveInfo="s" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640862319">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterator" type=".com.mbeddr.core.statements.structure.ForVarDecl" id="8441331188640862303">
            <property name="name" value="i" />
            <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640862308">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081038" />
          </node>
          <node role="condition" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8441331188640862310">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8441331188640862309">
              <link role="var" targetNodeId="8441331188640862303" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640862311">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
          <node role="incr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="2799490600706129212">
            <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2799490600706129211">
              <link role="var" targetNodeId="8441331188640862303" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8441331188640862321">
          <property name="contextNodeIdD" value="8441331188640862321" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8441331188640862324">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8441331188640862323">
              <link role="var" targetNodeId="8441331188640862296" resolveInfo="s" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640862325">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="8132151755547101149" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8441331188640862359">
          <property name="name" value="t" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640862362">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080911" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ForStatement" id="8441331188640862363">
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8441331188640862364">
            <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="8441331188640862376">
              <node role="condition" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8441331188640862380">
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8441331188640862379">
                  <link role="var" targetNodeId="8441331188640862365" resolveInfo="j" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640862381">
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
              </node>
              <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="8441331188640862378">
                <node role="statements" type=".com.mbeddr.core.statements.structure.BreakStatement" id="8441331188640862382" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8441331188640876363">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="2799490600706129204">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2799490600706129203">
                  <link role="var" targetNodeId="8441331188640862359" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterator" type=".com.mbeddr.core.statements.structure.ForVarDecl" id="8441331188640862365">
            <property name="name" value="j" />
            <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640862370">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081013" />
          </node>
          <node role="condition" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8441331188640862372">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8441331188640862371">
              <link role="var" targetNodeId="8441331188640862365" resolveInfo="j" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640862373">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
          <node role="incr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="2799490600706129208">
            <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2799490600706129207">
              <link role="var" targetNodeId="8441331188640862365" resolveInfo="j" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8441331188640876367">
          <property name="contextNodeIdD" value="8441331188640876367" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8441331188640876370">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8441331188640876369">
              <link role="var" targetNodeId="8441331188640862359" resolveInfo="t" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640876371">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="8132151755547101148" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3665470399434690711">
          <property name="name" value="aVar" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3665470399434690736">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081006" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ForStatement" id="3665470399434690714">
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3665470399434690715">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3665470399434690738">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3665470399434690740">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3665470399434690739">
                  <link role="var" targetNodeId="3665470399434690716" resolveInfo="aVar" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterator" type=".com.mbeddr.core.statements.structure.ForVarDecl" id="3665470399434690716">
            <property name="name" value="aVar" />
            <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3665470399434690722">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080816" />
          </node>
          <node role="condition" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="3665470399434690728">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3665470399434690731">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3665470399434690727">
              <link role="var" targetNodeId="3665470399434690716" resolveInfo="aVar" />
            </node>
          </node>
          <node role="incr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3665470399434690733">
            <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3665470399434690732">
              <link role="var" targetNodeId="3665470399434690716" resolveInfo="aVar" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3665470399434690746">
          <property name="contextNodeIdD" value="3665470399434690746" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3665470399434690749">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3665470399434690752">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3665470399434690748">
              <link role="var" targetNodeId="3665470399434690711" resolveInfo="aVar" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="8132151755547127978" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="8132151755547128375" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8132151755547101153">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8132151755547101157">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8132151755547101160">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8132151755547101154">
              <link role="var" targetNodeId="8441331188640862359" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ForStatement" id="8132151755547101161">
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8132151755547101162">
            <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="8132151755547101163">
              <node role="condition" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8132151755547101164">
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8132151755547101165">
                  <link role="var" targetNodeId="8132151755547101172" resolveInfo="j" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8132151755547101166">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
              <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="8132151755547101167">
                <node role="statements" type=".com.mbeddr.core.statements.structure.ContinueStatement" id="8132151755547101180" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8132151755547101169">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="8132151755547101170">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8132151755547101171">
                  <link role="var" targetNodeId="8441331188640862359" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterator" type=".com.mbeddr.core.statements.structure.ForVarDecl" id="8132151755547101172">
            <property name="name" value="j" />
            <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8132151755547101173">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8132151755547101174" />
          </node>
          <node role="condition" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8132151755547101175">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8132151755547101176">
              <link role="var" targetNodeId="8132151755547101172" resolveInfo="j" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8132151755547101177">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
          <node role="incr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="8132151755547101178">
            <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8132151755547101179">
              <link role="var" targetNodeId="8132151755547101172" resolveInfo="j" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8132151755547101181">
          <property name="contextNodeIdD" value="8132151755547101181" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8132151755547101186">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8132151755547101189">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8132151755547101183">
              <link role="var" targetNodeId="8441331188640862359" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="8132151755547101152" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ForStatement" id="1331301540590278882">
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1331301540590278884">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="1331301540590278902">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1331301540590278906">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1331301540590278903">
                  <link role="var" targetNodeId="8441331188640862359" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="1331301540590278898">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1331301540590278901">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1331301540590278890">
              <link role="var" targetNodeId="8441331188640862359" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="1331301540590278908">
          <property name="contextNodeIdD" value="1331301540590278908" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1331301540590278909">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1331301540590278910">
              <property name="value" nameId="mj1l.8860443239512128104" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1331301540590278911">
              <link role="var" targetNodeId="8441331188640862359" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ForStatement" id="1331301540590469214">
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1331301540590469215">
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="1331301540590469222" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="1331301540590469216">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1331301540590469217">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1331301540590469218">
                  <link role="var" targetNodeId="8441331188640862359" resolveInfo="t" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="1331301540590469224">
              <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="1331301540590469225">
                <node role="statements" type=".com.mbeddr.core.statements.structure.BreakStatement" id="1331301540590469241" />
              </node>
              <node role="condition" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="1331301540590469237">
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1331301540590469238">
                  <link role="var" targetNodeId="8441331188640862359" resolveInfo="t" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1331301540590469240">
                  <property name="value" nameId="mj1l.8860443239512128104" value="40" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="1331301540590469242">
          <property name="contextNodeIdD" value="1331301540590469242" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1331301540590469243">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1331301540590469244">
              <property name="value" nameId="mj1l.8860443239512128104" value="40" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1331301540590469245">
              <link role="var" targetNodeId="8441331188640862359" resolveInfo="t" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915267" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8132151755547101147">
      <property name="name" nameId="tpck.1169194664001" value="empty_1341294868887_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="3134547887598563915">
      <property name="exported" value="true" />
      <property name="name" value="whileStatement" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3134547887598563916">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8441331188640876373">
          <property name="name" value="u" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640876377">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080976" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.WhileStatement" id="8441331188640876379">
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8441331188640876381">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8441331188640899773">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="2799490600706129200">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2799490600706129199">
                  <link role="var" targetNodeId="8441331188640876373" resolveInfo="u" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8441331188640876383">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8441331188640876382">
              <link role="var" targetNodeId="8441331188640876373" resolveInfo="u" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640876384">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8441331188640899777">
          <property name="contextNodeIdD" value="8441331188640899777" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8441331188640899780">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8441331188640899779">
              <link role="var" targetNodeId="8441331188640876373" resolveInfo="u" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640899781">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915315" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="3134547887598564451">
      <property name="exported" value="true" />
      <property name="name" value="doWhileStatement" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3134547887598564452">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8441331188640909347">
          <property name="name" value="p" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640909350">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080744" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.DoWhileStatement" id="8441331188640909352">
          <node role="condition" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8441331188640909359">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8441331188640909358">
              <link role="var" targetNodeId="8441331188640909347" resolveInfo="p" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640909360">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8441331188640909354">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8441331188640909355">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="2799490600706129196">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2799490600706129195">
                  <link role="var" targetNodeId="8441331188640909347" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8441331188640910099">
          <property name="contextNodeIdD" value="8441331188640910099" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8441331188640910102">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8441331188640910101">
              <link role="var" targetNodeId="8441331188640909347" resolveInfo="p" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8441331188640910103">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915209" />
    </node>
  </root>
  <root id="3134547887598563902">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="3134547887598563909">
      <property name="name" nameId="tpck.1169194664001" value="StatementTests" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3134547887598563910">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3134547887598563903" resolveInfo="Driver" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3134547887598563912">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8441331188640862293" resolveInfo="StatementTest1" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3134547887598570902">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3134547887598570816" resolveInfo="StatementTest2" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4129593283361629417">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4129593283361628390" resolveInfo="StaticVar" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982730223">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605982730224">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605982730225" />
    </node>
  </root>
  <root id="3134547887598563903">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3134547887598563904">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="3134547887598563905">
        <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5686538669182349010">
          <node role="expression" roleId="x27k.8967919205527146150" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="5686538669182349011">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="5686538669182349012">
              <link role="testcase" targetNodeId="3134547887598564451" resolveInfo="doWhileStatement" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="5686538669182349014">
              <link role="testcase" targetNodeId="8441331188640862294" resolveInfo="forStatement" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="5686538669182349016">
              <link role="testcase" targetNodeId="3134547887598570817" resolveInfo="ifAndElseIf" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="5686538669182349018">
              <link role="testcase" targetNodeId="1937609356306131626" resolveInfo="switchStatement" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="5686538669182349020">
              <link role="testcase" targetNodeId="3134547887598563915" resolveInfo="whileStatement" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="4129593283361628803">
              <link role="testcase" targetNodeId="4129593283361628778" resolveInfo="testStatic" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5708867820622277928" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3134547887598563907">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8441331188640862293" resolveInfo="StatementTest1" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3431613015799083743">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="3134547887598570816" resolveInfo="StatementTest2" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4129593283361628802">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4129593283361628390" resolveInfo="StaticVar" />
    </node>
  </root>
  <root id="3134547887598570816">
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="3134547887598570817">
      <property name="name" value="ifAndElseIf" />
      <property name="exported" value="true" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3134547887598570818">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3134547887598577666">
          <property name="name" value="x" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3134547887598577669">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081288" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3134547887598578552">
          <property name="name" value="y" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3134547887598578555">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081366" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="7754810923497252809" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="1937609356306123765">
          <node role="condition" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1937609356306123769">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1937609356306123768">
              <link role="var" targetNodeId="3134547887598577666" resolveInfo="x" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306123770">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
          <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="1937609356306123767">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643776">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643777">
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1937609356306123772">
                  <link role="var" targetNodeId="3134547887598578552" resolveInfo="y" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306123774">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="1937609356306123776">
          <property name="contextNodeIdD" value="1937609356306123776" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1937609356306123780">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1937609356306123779">
              <link role="var" targetNodeId="3134547887598578552" resolveInfo="y" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306123781">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="1937609356306129577">
          <property name="name" value="z" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306129580">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081236" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="1937609356306123783">
          <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="1937609356306123785">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.FailStatement" id="1937609356306129573">
              <property name="contextNodeIdD" value="1937609356306129573" />
            </node>
          </node>
          <node role="condition" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1937609356306123788">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1937609356306123787">
              <link role="var" targetNodeId="3134547887598578552" resolveInfo="y" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306123789">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
          <node role="elsePart" type=".com.mbeddr.core.statements.structure.StatementList" id="1937609356306129574">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643610">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643611">
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1937609356306129958">
                  <link role="var" targetNodeId="1937609356306129577" resolveInfo="z" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306129960">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="1937609356306130311">
          <property name="contextNodeIdD" value="1937609356306130311" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1937609356306130314">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1937609356306130313">
              <link role="var" targetNodeId="1937609356306129577" resolveInfo="z" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306130315">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="1937609356306130317">
          <property name="name" value="u" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306130320">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081066" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="1937609356306130322">
          <node role="condition" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1937609356306130326">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1937609356306130325">
              <link role="var" targetNodeId="1937609356306130317" resolveInfo="u" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306130327">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
          <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="1937609356306130324">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.FailStatement" id="1937609356306130328">
              <property name="contextNodeIdD" value="1937609356306130328" />
            </node>
          </node>
          <node role="elseIfs" type=".com.mbeddr.core.statements.structure.ElseIfPart" id="1937609356306130329">
            <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1937609356306130330">
              <node role="statements" type=".com.mbeddr.core.unittest.structure.FailStatement" id="1937609356306130334">
                <property name="contextNodeIdD" value="1937609356306130334" />
              </node>
            </node>
            <node role="condition" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1937609356306130332">
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1937609356306130331">
                <link role="var" targetNodeId="1937609356306130317" resolveInfo="u" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306130333">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
          </node>
          <node role="elseIfs" type=".com.mbeddr.core.statements.structure.ElseIfPart" id="1937609356306131604">
            <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1937609356306131605">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643848">
                <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643849">
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1937609356306131610">
                    <link role="var" targetNodeId="1937609356306130317" resolveInfo="u" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306131612">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1937609356306131607">
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1937609356306131606">
                <link role="var" targetNodeId="1937609356306130317" resolveInfo="u" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306131608">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="1937609356306131614">
          <property name="contextNodeIdD" value="1937609356306131614" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1937609356306131617">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1937609356306131616">
              <link role="var" targetNodeId="1937609356306130317" resolveInfo="u" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306131618">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915312" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="1937609356306131626">
      <property name="exported" value="true" />
      <property name="name" value="switchStatement" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1937609356306131627">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="1937609356306131620">
          <property name="name" value="s" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306131623">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081268" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="1937609356306131636">
          <property name="name" value="res" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306131639">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080819" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.SwitchStatement" id="1937609356306131628">
          <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1937609356306131630">
            <link role="var" targetNodeId="1937609356306131620" resolveInfo="s" />
          </node>
          <node role="cases" type=".com.mbeddr.core.statements.structure.SwitchCase" id="1937609356306131631">
            <node role="expression" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306131634">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1937609356306131633">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="1937609356306137581">
                <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="2799490600706129192">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2799490600706129188">
                    <link role="var" targetNodeId="1937609356306131636" resolveInfo="res" />
                  </node>
                </node>
              </node>
              <node role="statements" type=".com.mbeddr.core.statements.structure.BreakStatement" id="154287305788358570" />
            </node>
          </node>
          <node role="cases" type=".com.mbeddr.core.statements.structure.SwitchCase" id="1937609356306137585">
            <node role="expression" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306137588">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1937609356306137587">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643898">
                <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643899">
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1937609356306137590">
                    <link role="var" targetNodeId="1937609356306131636" resolveInfo="res" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306137593">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
              </node>
              <node role="statements" type=".com.mbeddr.core.unittest.structure.FailStatement" id="1937609356306137595">
                <property name="contextNodeIdD" value="1937609356306137595" />
              </node>
              <node role="statements" type=".com.mbeddr.core.statements.structure.BreakStatement" id="154287305788358571" />
            </node>
          </node>
          <node role="cases" type=".com.mbeddr.core.statements.structure.SwitchDefault" id="1937609356306137597">
            <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1937609356306137598">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643750">
                <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643751">
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1937609356306137600">
                    <link role="var" targetNodeId="1937609356306131636" resolveInfo="res" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306137603">
                    <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="1937609356306137605">
          <property name="contextNodeIdD" value="1937609356306137605" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1937609356306137608">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1937609356306137607">
              <link role="var" targetNodeId="1937609356306131636" resolveInfo="res" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306137609">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.SwitchStatement" id="1937609356306137613">
          <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1937609356306137615">
            <link role="var" targetNodeId="1937609356306131636" resolveInfo="res" />
          </node>
          <node role="cases" type=".com.mbeddr.core.statements.structure.SwitchCase" id="1937609356306137616">
            <node role="expression" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306137619">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1937609356306137618">
              <node role="statements" type=".com.mbeddr.core.unittest.structure.FailStatement" id="1937609356306137620">
                <property name="contextNodeIdD" value="1937609356306137620" />
              </node>
              <node role="statements" type=".com.mbeddr.core.statements.structure.BreakStatement" id="154287305788358573" />
            </node>
          </node>
          <node role="cases" type=".com.mbeddr.core.statements.structure.SwitchCase" id="1937609356306137622">
            <node role="expression" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306137625">
              <property name="value" nameId="mj1l.8860443239512128104" value="6" />
            </node>
            <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1937609356306137624">
              <node role="statements" type=".com.mbeddr.core.unittest.structure.FailStatement" id="1937609356306137626">
                <property name="contextNodeIdD" value="1937609356306137626" />
              </node>
              <node role="statements" type=".com.mbeddr.core.statements.structure.BreakStatement" id="154287305788358575" />
            </node>
          </node>
          <node role="cases" type=".com.mbeddr.core.statements.structure.SwitchDefault" id="1937609356306137628">
            <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1937609356306137629">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643226">
                <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643227">
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1937609356306137631">
                    <link role="var" targetNodeId="1937609356306131636" resolveInfo="res" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306137634">
                    <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="1937609356306137636">
          <property name="contextNodeIdD" value="1937609356306137636" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1937609356306137639">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1937609356306137638">
              <link role="var" targetNodeId="1937609356306131636" resolveInfo="res" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1937609356306137640">
              <property name="value" nameId="mj1l.8860443239512128104" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915231" />
    </node>
  </root>
  <root id="4129593283361628390">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4129593283361628391">
      <property name="name" nameId="tpck.1169194664001" value="aFunction" />
      <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="4129593283361628392">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4129593283361628395">
          <property name="name" value="x" />
          <property name="static" value="true" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4129593283361628398">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081330" />
        </node>
        <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8811614583515774490">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="2799490600706129183">
            <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2799490600706129182">
              <link role="var" targetNodeId="4129593283361628395" resolveInfo="x" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277822" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="4129593283361628778">
      <property name="exported" value="true" />
      <property name="name" value="testStatic" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="4129593283361628779">
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4129593283361628781">
          <node role="expr" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4129593283361628782">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4129593283361628391" resolveInfo="aFunction" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4129593283361628784">
          <node role="expr" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4129593283361628785">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4129593283361628391" resolveInfo="aFunction" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4129593283361628787">
          <node role="expr" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4129593283361628788">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4129593283361628391" resolveInfo="aFunction" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4129593283361628790">
          <property name="name" value="res" />
          <node role="init" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4129593283361628793">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4129593283361628391" resolveInfo="aFunction" />
          </node>
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081120" />
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="4129593283361628795">
          <property name="contextNodeIdD" value="4129593283361628795" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4129593283361628798">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4129593283361628797">
              <link role="var" targetNodeId="4129593283361628790" resolveInfo="res" />
              <node role="smodelAttribute" type=".com.mbeddr.core.unittest.structure.ReportNodeAnnotation" id="8811614583515774170">
                <property name="label" value="res" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8811614583515774815">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915210" />
    </node>
  </root>
  <root id="7496733358578280435">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489393" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489394" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489395">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489396" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489397" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489398">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489399" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489400" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489401">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489402" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489403" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489404">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489405" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489406" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489407">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489408" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489409" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489410">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489411" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489412" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489413">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489414" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489415" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489416">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489417" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489418" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489419">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489420" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489421" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489422">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489423" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489424" />
    </node>
  </root>
</model>

