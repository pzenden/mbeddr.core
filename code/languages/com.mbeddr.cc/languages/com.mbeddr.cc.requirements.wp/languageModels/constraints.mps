<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2eb2874e-a673-4352-806c-3a5c950ecb8f(com.mbeddr.cc.requirements.wp.constraints)" version="0">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="6pek" modelUID="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)" version="7" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="573995335905661949">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="wp" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="6pek.573995335905661940" resolveInfo="WPActualWork" />
    </node>
  </roots>
  <root id="573995335905661949">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="573995335905661950">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="6pek.573995335905661941" resolveInfo="hours" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="573995335905661951">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="573995335905661952">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="573995335905682419">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="573995335905682420">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="573995335905661993">
                <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="573995335905661994">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="573995335905661953">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="573995335905661956">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Float%dvalueOf(java%dlang%dString)%cjava%dlang%dFloat" resolveInfo="valueOf" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Float" resolveInfo="Float" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="573995335905661957" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="573995335905662010">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="573995335905662012">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="573995335905661996">
                  <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="573995335905661997">
                    <property name="name" nameId="tpck.1169194664001" value="ex" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="573995335905662007">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~NumberFormatException" resolveInfo="NumberFormatException" />
                    </node>
                  </node>
                  <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="573995335905661999" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="573995335905682446">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="573995335905682425" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="573995335905682452" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="573995335905662014">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="573995335905662022">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="573995335905695559">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="6pek.573995335905695549" resolveInfo="percentFinished" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="573995335905695560">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="573995335905695561">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="573995335905695583">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="573995335905695635">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="573995335905695638" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="573995335905695607">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="573995335905695586" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="573995335905695613" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="573995335905695585">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="573995335905695666">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="573995335905695667">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="573995335905695772">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="573995335905695774">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="573995335905695691">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="573995335905695765">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="573995335905695743">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="6pek.573995335905661940" resolveInfo="WPActualWork" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="573995335905695715">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="573995335905695694" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="573995335905695721" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="573995335905695771">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="6pek.573995335905695549" resolveInfo="percentFinished" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="573995335905695670" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="573995335905695779">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="573995335905695832">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="573995335905695835">
                <property name="value" nameId="tpee.1068580320021" value="100" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="573995335905695811" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

