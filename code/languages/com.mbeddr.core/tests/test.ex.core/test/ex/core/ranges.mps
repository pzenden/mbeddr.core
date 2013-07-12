<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00fec38c-ab85-47f5-8511-190d596a84be(test.ex.core.ranges)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8729447926330639733">
      <property name="name" nameId="tpck.1169194664001" value="RangeStuff" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="8729447926330639734" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8729447926330640755" />
  </roots>
  <root id="8729447926330639733">
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.util.structure.MessageDefinitionTable" id="6591434695300513113">
      <property name="name" value="m" />
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="6591434695300513114">
        <property name="active" value="true" />
        <property name="name" value="counter" />
        <property name="text" value="counter" />
        <node role="properties" type=".com.mbeddr.core.util.structure.MessageProperty" id="6591434695300513115">
          <property name="name" value="x" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6591434695300513116" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="8729447926330639782">
      <property name="exported" value="true" />
      <property name="name" value="simpleRanges" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729447926330639783" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8729447926330639784">
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8729447926330639786">
          <property name="contextNodeIdD" value="8729447926330639786" />
          <node role="expr" type=".com.mbeddr.core.util.structure.IsInRangeExpression" id="8729447926330639789">
            <node role="right" type=".com.mbeddr.core.util.structure.RangeExpression" id="8729447926330639790">
              <property name="minExclude" value="false" />
              <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330639793">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
              <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330640715">
                <property name="value" nameId="mj1l.8860443239512128104" value="5" />
              </node>
            </node>
            <node role="left" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330639788">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8729447926330640717">
          <property name="contextNodeIdD" value="8729447926330640717" />
          <node role="expr" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="8729447926330640725">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8729447926330640727">
              <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.util.structure.IsInRangeExpression" id="8729447926330640730">
                <node role="right" type=".com.mbeddr.core.util.structure.RangeExpression" id="8729447926330640731">
                  <property name="minExclude" value="true" />
                  <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330640733">
                    <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                  </node>
                  <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330640734">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
                <node role="left" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330640729">
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8729447926330640735">
          <property name="contextNodeIdD" value="8729447926330640735" />
          <node role="expr" type=".com.mbeddr.core.util.structure.IsInRangeExpression" id="8729447926330640736">
            <node role="right" type=".com.mbeddr.core.util.structure.RangeExpression" id="8729447926330640737">
              <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330640738">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
              <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330640739">
                <property name="value" nameId="mj1l.8860443239512128104" value="5" />
              </node>
            </node>
            <node role="left" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330640740">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8729447926330640747">
          <property name="contextNodeIdD" value="8729447926330640747" />
          <node role="expr" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="8729447926330640748">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8729447926330640749">
              <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.util.structure.IsInRangeExpression" id="8729447926330640750">
                <node role="right" type=".com.mbeddr.core.util.structure.RangeExpression" id="8729447926330640751">
                  <property name="minExclude" value="true" />
                  <property name="maxExclude" value="true" />
                  <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330640752">
                    <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                  </node>
                  <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330640753">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
                <node role="left" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8729447926330640754">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3136162014989838122">
      <property name="name" nameId="tpck.1169194664001" value="empty_1349167685778_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="3136162014989837789">
      <property name="exported" value="true" />
      <property name="name" value="forwardsRangeLoopsUnsigned" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3136162014989837790" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989837791">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3136162014989837821">
          <property name="name" value="sum" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3136162014989837822" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837823">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3136162014989837824">
          <property name="name" value="counter" />
          <node role="type" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3136162014989837825">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837826">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989837827" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989837828">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989837829">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837830">
              <link role="var" targetNodeId="3136162014989837821" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837831">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989837832">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989837833">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837834">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837835">
              <link role="var" targetNodeId="3136162014989837824" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="3136162014989837836">
          <property name="name" value="x" />
          <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="3136162014989837837">
            <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837838">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837839">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989837840">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989837841">
              <property name="contextNodeIdD" value="3136162014989837841" />
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989837842">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989837843">
                  <link role="forRange" targetNodeId="3136162014989837836" resolveInfo="x" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837844">
                  <link role="var" targetNodeId="3136162014989837824" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989837845">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989837846">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837847">
                  <link role="var" targetNodeId="3136162014989837824" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989837848" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989837849">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989837850">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837851">
                  <link role="var" targetNodeId="3136162014989837821" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989837852">
          <property name="contextNodeIdD" value="3136162014989837852" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989837853">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837854">
              <property name="value" nameId="mj1l.8860443239512128104" value="6" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837855">
              <link role="var" targetNodeId="3136162014989837821" resolveInfo="sum" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989837856" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989837857">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989837858">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837859">
              <link role="var" targetNodeId="3136162014989837821" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837860">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989837861">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989837862">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837863">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837864">
              <link role="var" targetNodeId="3136162014989837824" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="3136162014989837865">
          <property name="name" value="x" />
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989837866">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989837867">
              <property name="contextNodeIdD" value="3136162014989837867" />
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989837868">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989837869">
                  <link role="forRange" targetNodeId="3136162014989837865" resolveInfo="x" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837870">
                  <link role="var" targetNodeId="3136162014989837824" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989837871">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989837872">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837873">
                  <link role="var" targetNodeId="3136162014989837824" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989837874" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989837875">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989837876">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837877">
                  <link role="var" targetNodeId="3136162014989837821" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="3136162014989837878">
            <property name="minExclude" value="true" />
            <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837879">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837880">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989837881">
          <property name="contextNodeIdD" value="3136162014989837881" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989837882">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837883">
              <link role="var" targetNodeId="3136162014989837821" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837884">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989837885" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989837886">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989837887">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837888">
              <link role="var" targetNodeId="3136162014989837821" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837889">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989837890">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989837891">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837892">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837893">
              <link role="var" targetNodeId="3136162014989837824" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="3136162014989837894">
          <property name="name" value="x" />
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989837895">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989837896">
              <property name="contextNodeIdD" value="3136162014989837896" />
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989837897">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989837898">
                  <link role="forRange" targetNodeId="3136162014989837894" resolveInfo="x" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837899">
                  <link role="var" targetNodeId="3136162014989837824" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989837900">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989837901">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837902">
                  <link role="var" targetNodeId="3136162014989837824" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989837903" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989837904">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989837905">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837906">
                  <link role="var" targetNodeId="3136162014989837821" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="3136162014989837907">
            <property name="minExclude" value="true" />
            <property name="maxExclude" value="true" />
            <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837908">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837909">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989837910">
          <property name="contextNodeIdD" value="3136162014989837910" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989837911">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837912">
              <link role="var" targetNodeId="3136162014989837821" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837913">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989837914" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989837915">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989837916">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837917">
              <link role="var" targetNodeId="3136162014989837821" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837918">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989837919">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989837920">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837921">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837922">
              <link role="var" targetNodeId="3136162014989837824" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="3136162014989837923">
          <property name="name" value="x" />
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989837924">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989837925">
              <property name="contextNodeIdD" value="3136162014989837925" />
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989837926">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989837927">
                  <link role="forRange" targetNodeId="3136162014989837923" resolveInfo="x" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837928">
                  <link role="var" targetNodeId="3136162014989837824" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989837929">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989837930">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837931">
                  <link role="var" targetNodeId="3136162014989837824" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989837932" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989837933">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989837934">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837935">
                  <link role="var" targetNodeId="3136162014989837821" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="3136162014989837936">
            <property name="maxExclude" value="true" />
            <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837937">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837938">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989837939">
          <property name="contextNodeIdD" value="3136162014989837939" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989837940">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837941">
              <link role="var" targetNodeId="3136162014989837821" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837942">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989837943" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989837944">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989837945">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837946">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837947">
              <link role="var" targetNodeId="3136162014989837821" resolveInfo="sum" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989837948">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989837949">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837950">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837951">
              <link role="var" targetNodeId="3136162014989837824" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="3136162014989837952">
          <property name="name" value="r" />
          <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="3136162014989837953">
            <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837954">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837955">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989837956">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989837957">
              <property name="contextNodeIdD" value="3136162014989837957" />
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989837958">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989837959">
                  <link role="forRange" targetNodeId="3136162014989837952" resolveInfo="r" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837960">
                  <link role="var" targetNodeId="3136162014989837824" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989837961">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989837962">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837963">
                  <link role="var" targetNodeId="3136162014989837824" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989837964" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989837965">
              <node role="expr" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="3136162014989837966">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989837967">
                  <link role="forRange" targetNodeId="3136162014989837952" resolveInfo="r" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837968">
                  <link role="var" targetNodeId="3136162014989837821" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989837969">
          <property name="contextNodeIdD" value="3136162014989837969" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989837970">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989837971">
              <property name="value" nameId="mj1l.8860443239512128104" value="15" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989837972">
              <link role="var" targetNodeId="3136162014989837821" resolveInfo="sum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3136162014989895836">
      <property name="name" nameId="tpck.1169194664001" value="empty_1349168190912_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="3136162014989895681">
      <property name="exported" value="true" />
      <property name="name" value="forwardsRangeLoopsSigned" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3136162014989895682" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989895683">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3136162014989895684">
          <property name="name" value="sum" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3136162014989895685" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895686">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3136162014989895687">
          <property name="name" value="counter" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3136162014989895837">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895689">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895690" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895691">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895692">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895693">
              <link role="var" targetNodeId="3136162014989895684" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895694">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895695">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895696">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895697">
              <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895698">
              <link role="var" targetNodeId="3136162014989895687" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="3136162014989895699">
          <property name="name" value="x" />
          <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="3136162014989895700">
            <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895701">
              <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
            </node>
            <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895702">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989895703">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895704">
              <property name="contextNodeIdD" value="3136162014989895704" />
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895705">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989895706">
                  <link role="forRange" targetNodeId="3136162014989895699" resolveInfo="x" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895707">
                  <link role="var" targetNodeId="3136162014989895687" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895708">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989895709">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895710">
                  <link role="var" targetNodeId="3136162014989895687" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895711" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895712">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989895713">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895714">
                  <link role="var" targetNodeId="3136162014989895684" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895715">
          <property name="contextNodeIdD" value="3136162014989895715" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895716">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895717">
              <property name="value" nameId="mj1l.8860443239512128104" value="6" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895718">
              <link role="var" targetNodeId="3136162014989895684" resolveInfo="sum" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895719" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895720">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895721">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895722">
              <link role="var" targetNodeId="3136162014989895684" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895723">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895724">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895725">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895726">
              <property name="value" nameId="mj1l.8860443239512128104" value="-4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895727">
              <link role="var" targetNodeId="3136162014989895687" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="3136162014989895728">
          <property name="name" value="x" />
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989895729">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895730">
              <property name="contextNodeIdD" value="3136162014989895730" />
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895731">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989895732">
                  <link role="forRange" targetNodeId="3136162014989895728" resolveInfo="x" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895733">
                  <link role="var" targetNodeId="3136162014989895687" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895734">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989895735">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895736">
                  <link role="var" targetNodeId="3136162014989895687" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895737" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895738">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989895739">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895740">
                  <link role="var" targetNodeId="3136162014989895684" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="3136162014989895741">
            <property name="minExclude" value="true" />
            <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895742">
              <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
            </node>
            <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895743">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895744">
          <property name="contextNodeIdD" value="3136162014989895744" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895745">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895746">
              <link role="var" targetNodeId="3136162014989895684" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895747">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895748" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895749">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895750">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895751">
              <link role="var" targetNodeId="3136162014989895684" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895752">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895753">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895754">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895755">
              <property name="value" nameId="mj1l.8860443239512128104" value="-4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895756">
              <link role="var" targetNodeId="3136162014989895687" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="3136162014989895757">
          <property name="name" value="x" />
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989895758">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895759">
              <property name="contextNodeIdD" value="3136162014989895759" />
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895760">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989895761">
                  <link role="forRange" targetNodeId="3136162014989895757" resolveInfo="x" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895762">
                  <link role="var" targetNodeId="3136162014989895687" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895763">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989895764">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895765">
                  <link role="var" targetNodeId="3136162014989895687" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895766" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895767">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989895768">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895769">
                  <link role="var" targetNodeId="3136162014989895684" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="3136162014989895770">
            <property name="minExclude" value="true" />
            <property name="maxExclude" value="true" />
            <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895771">
              <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
            </node>
            <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895772">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895773">
          <property name="contextNodeIdD" value="3136162014989895773" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895774">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895775">
              <link role="var" targetNodeId="3136162014989895684" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895776">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895777" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895778">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895779">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895780">
              <link role="var" targetNodeId="3136162014989895684" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895781">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895782">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895783">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895784">
              <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895785">
              <link role="var" targetNodeId="3136162014989895687" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="3136162014989895786">
          <property name="name" value="x" />
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989895787">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895788">
              <property name="contextNodeIdD" value="3136162014989895788" />
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895789">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989895790">
                  <link role="forRange" targetNodeId="3136162014989895786" resolveInfo="x" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895791">
                  <link role="var" targetNodeId="3136162014989895687" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895792">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989895793">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895794">
                  <link role="var" targetNodeId="3136162014989895687" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895795" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895796">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989895797">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895798">
                  <link role="var" targetNodeId="3136162014989895684" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="3136162014989895799">
            <property name="maxExclude" value="true" />
            <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895800">
              <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
            </node>
            <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895801">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895802">
          <property name="contextNodeIdD" value="3136162014989895802" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895803">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895804">
              <link role="var" targetNodeId="3136162014989895684" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895805">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895806" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895807">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895808">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895809">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895810">
              <link role="var" targetNodeId="3136162014989895684" resolveInfo="sum" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895811">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895812">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895813">
              <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895814">
              <link role="var" targetNodeId="3136162014989895687" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="3136162014989895815">
          <property name="name" value="r" />
          <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="3136162014989895816">
            <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895817">
              <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
            </node>
            <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895818">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989895819">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895820">
              <property name="contextNodeIdD" value="3136162014989895820" />
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895821">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989895822">
                  <link role="forRange" targetNodeId="3136162014989895815" resolveInfo="r" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895823">
                  <link role="var" targetNodeId="3136162014989895687" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895824">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989895825">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895826">
                  <link role="var" targetNodeId="3136162014989895687" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895827" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895828">
              <node role="expr" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="3136162014989895829">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989895830">
                  <link role="forRange" targetNodeId="3136162014989895815" resolveInfo="r" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895831">
                  <link role="var" targetNodeId="3136162014989895684" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895832">
          <property name="contextNodeIdD" value="3136162014989895832" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895833">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895834">
              <property name="value" nameId="mj1l.8860443239512128104" value="-15" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895835">
              <link role="var" targetNodeId="3136162014989895684" resolveInfo="sum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3136162014989895676">
      <property name="name" nameId="tpck.1169194664001" value="empty_1349168133685_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="3136162014989895372">
      <property name="exported" value="true" />
      <property name="name" value="backwardsRangeLoopsUnsigned" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3136162014989895373" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989895374">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3136162014989895375">
          <property name="name" value="sum" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3136162014989895376" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895377">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3136162014989895378">
          <property name="name" value="counter" />
          <node role="type" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3136162014989895379">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895380">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895528" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895529">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895530">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895531">
              <link role="var" targetNodeId="3136162014989895375" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895532">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895533">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895534">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895535">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895536">
              <link role="var" targetNodeId="3136162014989895378" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="3136162014989895537">
          <property name="name" value="x" />
          <property name="countBackwards" value="backward" />
          <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="3136162014989895538">
            <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895539">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895540">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989895541">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895542">
              <property name="contextNodeIdD" value="3136162014989895542" />
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895543">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989895544">
                  <link role="forRange" targetNodeId="3136162014989895537" resolveInfo="x" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895545">
                  <link role="var" targetNodeId="3136162014989895378" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895546">
              <node role="expr" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="3136162014989895547">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895548">
                  <link role="var" targetNodeId="3136162014989895378" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895549" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895550">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989895551">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895552">
                  <link role="var" targetNodeId="3136162014989895375" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895553">
          <property name="contextNodeIdD" value="3136162014989895553" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895554">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895555">
              <property name="value" nameId="mj1l.8860443239512128104" value="6" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895556">
              <link role="var" targetNodeId="3136162014989895375" resolveInfo="sum" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895557" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895558">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895559">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895560">
              <link role="var" targetNodeId="3136162014989895375" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895561">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895562">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895563">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895564">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895565">
              <link role="var" targetNodeId="3136162014989895378" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="3136162014989895566">
          <property name="name" value="x" />
          <property name="countBackwards" value="backward" />
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989895567">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895568">
              <property name="contextNodeIdD" value="3136162014989895568" />
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895569">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989895570">
                  <link role="forRange" targetNodeId="3136162014989895566" resolveInfo="x" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895571">
                  <link role="var" targetNodeId="3136162014989895378" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895572">
              <node role="expr" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="3136162014989895573">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895574">
                  <link role="var" targetNodeId="3136162014989895378" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895575" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895576">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989895577">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895578">
                  <link role="var" targetNodeId="3136162014989895375" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="3136162014989895579">
            <property name="minExclude" value="true" />
            <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895580">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895581">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895582">
          <property name="contextNodeIdD" value="3136162014989895582" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895583">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895584">
              <link role="var" targetNodeId="3136162014989895375" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895585">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895586" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895587">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895588">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895589">
              <link role="var" targetNodeId="3136162014989895375" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895590">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895591">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895592">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895593">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895594">
              <link role="var" targetNodeId="3136162014989895378" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="3136162014989895595">
          <property name="name" value="x" />
          <property name="countBackwards" value="backward" />
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989895596">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895597">
              <property name="contextNodeIdD" value="3136162014989895597" />
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895598">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989895599">
                  <link role="forRange" targetNodeId="3136162014989895595" resolveInfo="x" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895600">
                  <link role="var" targetNodeId="3136162014989895378" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895601">
              <node role="expr" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="3136162014989895602">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895603">
                  <link role="var" targetNodeId="3136162014989895378" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895604" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895605">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989895606">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895607">
                  <link role="var" targetNodeId="3136162014989895375" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="3136162014989895608">
            <property name="minExclude" value="true" />
            <property name="maxExclude" value="true" />
            <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895609">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895610">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895611">
          <property name="contextNodeIdD" value="3136162014989895611" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895612">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895613">
              <link role="var" targetNodeId="3136162014989895375" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895614">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895615" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895616">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895617">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895618">
              <link role="var" targetNodeId="3136162014989895375" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895619">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895620">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895621">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895622">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895623">
              <link role="var" targetNodeId="3136162014989895378" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="3136162014989895624">
          <property name="name" value="x" />
          <property name="countBackwards" value="backward" />
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989895625">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895626">
              <property name="contextNodeIdD" value="3136162014989895626" />
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895627">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989895628">
                  <link role="forRange" targetNodeId="3136162014989895624" resolveInfo="x" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895629">
                  <link role="var" targetNodeId="3136162014989895378" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895630">
              <node role="expr" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="3136162014989895631">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895632">
                  <link role="var" targetNodeId="3136162014989895378" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895633" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895634">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989895635">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895636">
                  <link role="var" targetNodeId="3136162014989895375" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="3136162014989895637">
            <property name="maxExclude" value="true" />
            <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895638">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895639">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895640">
          <property name="contextNodeIdD" value="3136162014989895640" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895641">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895642">
              <link role="var" targetNodeId="3136162014989895375" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895643">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895644" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895645">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895646">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895647">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895648">
              <link role="var" targetNodeId="3136162014989895375" resolveInfo="sum" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895649">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895650">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895651">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895652">
              <link role="var" targetNodeId="3136162014989895378" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="3136162014989895653">
          <property name="name" value="r" />
          <property name="countBackwards" value="backward" />
          <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="3136162014989895654">
            <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895655">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895656">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989895657">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895658">
              <property name="contextNodeIdD" value="3136162014989895658" />
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895659">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989895660">
                  <link role="forRange" targetNodeId="3136162014989895653" resolveInfo="r" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895661">
                  <link role="var" targetNodeId="3136162014989895378" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895662">
              <node role="expr" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="3136162014989895663">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895664">
                  <link role="var" targetNodeId="3136162014989895378" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895665" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895666">
              <node role="expr" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="3136162014989895667">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989895668">
                  <link role="forRange" targetNodeId="3136162014989895653" resolveInfo="r" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895669">
                  <link role="var" targetNodeId="3136162014989895375" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895670">
          <property name="contextNodeIdD" value="3136162014989895670" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895671">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895672">
              <property name="value" nameId="mj1l.8860443239512128104" value="15" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895673">
              <link role="var" targetNodeId="3136162014989895375" resolveInfo="sum" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895674" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895675" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.unittest.structure.TestCase" id="3136162014989895838">
      <property name="exported" value="true" />
      <property name="name" value="backwardsRangeLoopsSigned" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3136162014989895839" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989895840">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3136162014989895841">
          <property name="name" value="sum" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3136162014989895842" />
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895843">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3136162014989895844">
          <property name="name" value="counter" />
          <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3136162014989895995">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895846">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895847" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895848">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895849">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895850">
              <link role="var" targetNodeId="3136162014989895841" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895851">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895852">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895853">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895854">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895855">
              <link role="var" targetNodeId="3136162014989895844" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="3136162014989895856">
          <property name="name" value="x" />
          <property name="countBackwards" value="backward" />
          <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="3136162014989895857">
            <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895858">
              <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
            </node>
            <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895859">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989895860">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895861">
              <property name="contextNodeIdD" value="3136162014989895861" />
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895862">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989895863">
                  <link role="forRange" targetNodeId="3136162014989895856" resolveInfo="x" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895864">
                  <link role="var" targetNodeId="3136162014989895844" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895865">
              <node role="expr" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="3136162014989895866">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895867">
                  <link role="var" targetNodeId="3136162014989895844" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895868" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895869">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989895870">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895871">
                  <link role="var" targetNodeId="3136162014989895841" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895872">
          <property name="contextNodeIdD" value="3136162014989895872" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895873">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895874">
              <property name="value" nameId="mj1l.8860443239512128104" value="6" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895875">
              <link role="var" targetNodeId="3136162014989895841" resolveInfo="sum" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895876" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895877">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895878">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895879">
              <link role="var" targetNodeId="3136162014989895841" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895880">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895881">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895882">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895883">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895884">
              <link role="var" targetNodeId="3136162014989895844" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="3136162014989895885">
          <property name="name" value="x" />
          <property name="countBackwards" value="backward" />
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989895886">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895887">
              <property name="contextNodeIdD" value="3136162014989895887" />
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895888">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989895889">
                  <link role="forRange" targetNodeId="3136162014989895885" resolveInfo="x" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895890">
                  <link role="var" targetNodeId="3136162014989895844" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895891">
              <node role="expr" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="3136162014989895892">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895893">
                  <link role="var" targetNodeId="3136162014989895844" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895894" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895895">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989895896">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895897">
                  <link role="var" targetNodeId="3136162014989895841" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="3136162014989895898">
            <property name="minExclude" value="true" />
            <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895899">
              <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
            </node>
            <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895900">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895901">
          <property name="contextNodeIdD" value="3136162014989895901" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895902">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895903">
              <link role="var" targetNodeId="3136162014989895841" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895904">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895905" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895906">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895907">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895908">
              <link role="var" targetNodeId="3136162014989895841" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895909">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895910">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895911">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895912">
              <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895913">
              <link role="var" targetNodeId="3136162014989895844" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="3136162014989895914">
          <property name="name" value="x" />
          <property name="countBackwards" value="backward" />
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989895915">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895916">
              <property name="contextNodeIdD" value="3136162014989895916" />
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895917">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989895918">
                  <link role="forRange" targetNodeId="3136162014989895914" resolveInfo="x" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895919">
                  <link role="var" targetNodeId="3136162014989895844" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895920">
              <node role="expr" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="3136162014989895921">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895922">
                  <link role="var" targetNodeId="3136162014989895844" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895923" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895924">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989895925">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895926">
                  <link role="var" targetNodeId="3136162014989895841" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="3136162014989895927">
            <property name="minExclude" value="true" />
            <property name="maxExclude" value="true" />
            <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895928">
              <property name="value" nameId="mj1l.8860443239512128104" value="-4" />
            </node>
            <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895929">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895930">
          <property name="contextNodeIdD" value="3136162014989895930" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895931">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895932">
              <link role="var" targetNodeId="3136162014989895841" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895933">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895934" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895935">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895936">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895937">
              <link role="var" targetNodeId="3136162014989895841" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895938">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895939">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895940">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895941">
              <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895942">
              <link role="var" targetNodeId="3136162014989895844" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="3136162014989895943">
          <property name="name" value="x" />
          <property name="countBackwards" value="backward" />
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989895944">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895945">
              <property name="contextNodeIdD" value="3136162014989895945" />
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895946">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989895947">
                  <link role="forRange" targetNodeId="3136162014989895943" resolveInfo="x" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895948">
                  <link role="var" targetNodeId="3136162014989895844" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895949">
              <node role="expr" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="3136162014989895950">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895951">
                  <link role="var" targetNodeId="3136162014989895844" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895952" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895953">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3136162014989895954">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895955">
                  <link role="var" targetNodeId="3136162014989895841" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="3136162014989895956">
            <property name="maxExclude" value="true" />
            <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895957">
              <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
            </node>
            <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895958">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895959">
          <property name="contextNodeIdD" value="3136162014989895959" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895960">
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895961">
              <link role="var" targetNodeId="3136162014989895841" resolveInfo="sum" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895962">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895963" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895964">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895965">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895966">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895967">
              <link role="var" targetNodeId="3136162014989895841" resolveInfo="sum" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895968">
          <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3136162014989895969">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895970">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895971">
              <link role="var" targetNodeId="3136162014989895844" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="3136162014989895972">
          <property name="name" value="r" />
          <property name="countBackwards" value="backward" />
          <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="3136162014989895973">
            <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895974">
              <property name="value" nameId="mj1l.8860443239512128104" value="-5" />
            </node>
            <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895975">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3136162014989895976">
            <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895977">
              <property name="contextNodeIdD" value="3136162014989895977" />
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895978">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989895979">
                  <link role="forRange" targetNodeId="3136162014989895972" resolveInfo="r" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895980">
                  <link role="var" targetNodeId="3136162014989895844" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895981">
              <node role="expr" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="3136162014989895982">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895983">
                  <link role="var" targetNodeId="3136162014989895844" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895984" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3136162014989895985">
              <node role="expr" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="3136162014989895986">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.ForRangeRef" id="3136162014989895987">
                  <link role="forRange" targetNodeId="3136162014989895972" resolveInfo="r" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895988">
                  <link role="var" targetNodeId="3136162014989895841" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="3136162014989895989">
          <property name="contextNodeIdD" value="3136162014989895989" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3136162014989895990">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3136162014989895991">
              <property name="value" nameId="mj1l.8860443239512128104" value="-15" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3136162014989895992">
              <link role="var" targetNodeId="3136162014989895841" resolveInfo="sum" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895993" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3136162014989895994" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8729447926330640759">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="8729447926330640760">
        <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8729447926330640769">
          <node role="expression" roleId="x27k.8967919205527146150" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="8729447926330640770">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="8729447926330640771">
              <link role="testcase" targetNodeId="8729447926330639782" resolveInfo="simpleRanges" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="3136162014989895678">
              <link role="testcase" targetNodeId="3136162014989837789" resolveInfo="forwardsRangeLoopsUnsigned" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="3136162014989895680">
              <link role="testcase" targetNodeId="3136162014989895372" resolveInfo="backwardsRangeLoopsUnsigned" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="3136162014989896000">
              <link role="testcase" targetNodeId="3136162014989895681" resolveInfo="forwardsRangeLoopsSigned" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="3136162014989895997">
              <link role="testcase" targetNodeId="3136162014989895838" resolveInfo="backwardsRangeLoopsSigned" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8729447926330640762" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8729447926330640763">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8729447926330640764" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8729447926330640765">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8729447926330640766">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8729447926330640767">
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8729447926330640768" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8729447926330639734">
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8729447926330639735">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8729447926330639736" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8729447926330639737">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8729447926330639738" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8729447926330639739">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8729447926330639740" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8729447926330639741" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8729447926330639742" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8729447926330639743">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8729447926330639744" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8729447926330639745" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8729447926330639746">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8729447926330639747" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8729447926330639748" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8729447926330639749">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8729447926330639750" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8729447926330639751" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8729447926330639752">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8729447926330639753" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8729447926330639754" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8729447926330639755">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8729447926330639756" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8729447926330639757" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8729447926330639758">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8729447926330639759" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8729447926330639760" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8729447926330639761">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8729447926330639762" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8729447926330639763" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8729447926330639764">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8729447926330639765" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8729447926330639766" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8729447926330639767">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8729447926330639768" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8729447926330639769" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8729447926330639770">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8729447926330639771" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8729447926330639772" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8729447926330639773">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8729447926330639774" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8729447926330639775" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8729447926330639776">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8729447926330639777" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8729447926330639778" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8729447926330639779">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8729447926330639780" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8729447926330639781" />
    </node>
  </root>
  <root id="8729447926330640755">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8729447926330640756">
      <property name="name" nameId="tpck.1169194664001" value="Ranges" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8729447926330640757">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8729447926330639733" resolveInfo="RangeStuff" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982730229">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605982730230">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605982730231" />
    </node>
  </root>
</model>

