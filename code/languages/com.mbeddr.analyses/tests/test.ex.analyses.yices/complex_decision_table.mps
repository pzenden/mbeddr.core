<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2d8fd13b-e022-4f4e-949e-615d91de50c9(complex_decision_table)">
  <persistence version="8" />
  <language namespace="c365dd1e-9817-4719-bfd1-5d70f3d565a6(com.mbeddr.analyses.yices.dectab)" />
  <language-engaged-on-generation namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language-engaged-on-generation namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language-engaged-on-generation namespace="c365dd1e-9817-4719-bfd1-5d70f3d565a6(com.mbeddr.analyses.yices.dectab)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="9e5aaffe-404b-44dd-9dc5-daf7ffdbd380(com.mbeddr.analyses.dectab)" />
  <devkit namespace="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" implicit="yes" />
  <import index="o4ko" modelUID="r:3b74f196-2fa2-402c-83a3-1b40739a14d2(com.mbeddr.analyses.yices.dectab.structure)" version="4" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="9" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="3c6d" modelUID="r:d6d71b6a-f5ea-4b72-bd01-9d5b19792726(com.mbeddr.ext.physicalunits.c.structure)" version="2" implicit="yes" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="22" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6927655684020184932" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="decisionTableAccessingPointerToStructAndPhysicalUnits" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6927655684020184933" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1330114906348_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1731059994647587994" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Trackpoint" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1731059994647587995" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1731059994647587996" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1731059994647587997" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="timestamp" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="1731059994647587998" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1731059994647587999" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="1731059994647588000" nodeInfo="ng" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1731059994647588001" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="1731059994647588002" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1731059994647588003" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="1731059994647588004" nodeInfo="ng" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1731059994647588005" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="1731059994647588006" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1731059994647588007" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="1731059994647588008" nodeInfo="ng" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1731059994647588009" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="alt" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="1731059994647588010" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1731059994647920170" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="1731059994647588012" nodeInfo="ng" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1731059994647588013" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="speed" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="1731059994647588014" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1731059994647920177" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6927655684020185096" nodeInfo="ng">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="8135882712510800448" resolveInfo="mps" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6927655684020185054" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352031901120_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6927655684020184934" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1349001894768_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6927655684020184935" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="pointerToStruct" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6927655684020184936" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6927655684020185102" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="k146.DecTab" typeId="k146.6209595569797584861" id="1731059994647919839" nodeInfo="ng">
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5049250743248068756" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="5049250743248068757" nodeInfo="ng">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="5049250743248068758" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5049250743248068759" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6927655684020184964" resolveInfo="tp" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5049250743248068760" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="5049250743248068761" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5049250743248068762" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2000" />
                </node>
              </node>
            </node>
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="3798750056308525840" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="3798750056308525841" nodeInfo="ng">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="3798750056308525842" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3798750056308525843" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6927655684020184964" resolveInfo="tp" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="3798750056308525844" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="3798750056308525845" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3798750056308525846" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2000" />
                </node>
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="1731059994647920046" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="1731059994647920047" nodeInfo="ng">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1731059994647920048" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1731059994647920049" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6927655684020184964" resolveInfo="tp" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1731059994647920050" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="1731059994647920051" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="8135882712510800448" resolveInfo="mps" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647920052" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="150" />
                </node>
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="1731059994647920100" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1731059994647920132" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="1731059994647920133" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="8135882712510800448" resolveInfo="mps" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647920109" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="150" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="1731059994647920074" nodeInfo="ng">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="6927655684020185111" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1731059994647920059" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6927655684020184964" resolveInfo="tp" />
                </node>
              </node>
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647920140" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647920147" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647920154" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647920161" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="def" roleId="k146.4143042878078342166" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1731059994647919851" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="type" roleId="k146.1777424746412866628" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1731059994647919850" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="o4ko.DecTabVerifiableAttribute" typeId="o4ko.8132151755547132154" id="6927655684020328745" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6927655684020184964" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tp" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6927655684020185098" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6927655684020185097" nodeInfo="ng">
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6927655684020185100" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6927655684020184966" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1349001894840_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6927655684020184967" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1349001895054_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6927655684020184968" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1330114978332_2" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6657613005452170131" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6657613005452170108" resolveInfo="UnitDeclarations" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6927655684020184969" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6927655684020184970" nodeInfo="ng" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6927655684020184971" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6927655684020184972" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6927655684020184973" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6927655684020184974" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="6927655684020184975" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6927655684020184976" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6927655684020184977" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6927655684020184978" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6927655684020184979" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6927655684020184980" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="6927655684020184981" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6927655684020184982" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6927655684020184983" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="6927655684020184984" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6927655684020184985" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6927655684020184986" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="6927655684020184987" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6927655684020184988" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6927655684020184989" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="6927655684020184990" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6927655684020184991" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6927655684020184992" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="6927655684020184993" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6927655684020184994" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6927655684020184995" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="6927655684020184996" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6927655684020184997" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6927655684020184998" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="6927655684020184999" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="6927655684020185000" nodeInfo="ng" />
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823534" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823535" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823536" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823537" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6927655684020185001" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="6927655684020185002" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="6927655684020185003" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="6927655684020185004" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="6927655684020186087" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="6927655684020186089" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="3c6d.PhysicalUnitsConfigItem" typeId="3c6d.9035511730050139082" id="4561522810758793508" nodeInfo="ng" />
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="6927655684020185005" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SimpleDecTab" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6927655684020194610" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6927655684020194598" resolveInfo="main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7174651526804321439" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6927655684020185118" resolveInfo="decisionTableInComponent" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7174651526804321441" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6927655684020191485" resolveInfo="decisionTableAccessingStructMembers" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6927655684020320395" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6927655684020184932" resolveInfo="decisionTableAccessingPointerToStructAndPhysicalUnits" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4561522810758793509" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6657613005452170108" resolveInfo="UnitDeclarations" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6927655684020185118" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="decisionTableInComponent" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6927655684020185190" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1330114978332_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6927655684020185237" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352032293550_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6927655684020185239" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SimpleCompWithDecisionTable" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6927655684020185240" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6927655684020185242" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sign" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6927655684020185243" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3216509669835889313" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="k146.DecTab" typeId="k146.6209595569797584861" id="3216509669835889315" nodeInfo="ng">
              <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7123609158770420576" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7123609158770420577" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6927655684020185247" resolveInfo="x" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7123609158770420578" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
              <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="3216509669835889341" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3216509669835889344" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3216509669835889338" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6927655684020185247" resolveInfo="x" />
                </node>
              </node>
              <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7123609158770420573" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7123609158770420574" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6927655684020185250" resolveInfo="y" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7123609158770420575" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
              <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="3216509669835889357" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3216509669835889352" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6927655684020185250" resolveInfo="y" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3216509669835889362" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
              <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3216509669835889363" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
              </node>
              <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3216509669835889364" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3216509669835889365" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3216509669835889366" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
              </node>
              <node role="def" roleId="k146.4143042878078342166" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3216509669835889327" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="o4ko.DecTabVerifiableAttribute" typeId="o4ko.8132151755547132154" id="3216509669835890368" nodeInfo="ng" />
              <node role="type" roleId="k146.1777424746412866628" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6927655684020185252" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6927655684020185246" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6927655684020185247" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6927655684020185248" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6927655684020185250" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="y" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6927655684020185251" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6927655684020191485" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="decisionTableAccessingStructMembers" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6927655684020191486" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1330114906348_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="6927655684020191487" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SimpleStruct" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6927655684020191494" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6927655684020191496" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="6927655684020191498" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6927655684020191500" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6927655684020191510" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352031901120_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6927655684020191511" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1349001894768_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6927655684020191512" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="pointerToStruct" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6927655684020191513" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6927655684020191514" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="k146.DecTab" typeId="k146.6209595569797584861" id="6927655684020191515" nodeInfo="ng">
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6927655684020191571" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6927655684020191574" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="20" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="6927655684020191559" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6927655684020191522" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6927655684020191551" resolveInfo="tp" />
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="6927655684020191567" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6927655684020191494" resolveInfo="x" />
                </node>
              </node>
            </node>
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="6927655684020314995" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="6927655684020314996" nodeInfo="ng">
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="6927655684020314997" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6927655684020191494" resolveInfo="x" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6927655684020314998" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6927655684020191551" resolveInfo="tp" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6927655684020314999" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="20" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6927655684020191530" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="6927655684020191565" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6927655684020191533" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6927655684020191551" resolveInfo="tp" />
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="6927655684020191579" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6927655684020191498" resolveInfo="y" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6927655684020191536" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="15" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="6927655684020191537" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6927655684020191540" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="15" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="6927655684020191564" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6927655684020191543" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6927655684020191551" resolveInfo="tp" />
                </node>
                <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="6927655684020191581" nodeInfo="ng">
                  <link role="member" roleId="clbe.7099329415460397525" targetNodeId="6927655684020191498" resolveInfo="y" />
                </node>
              </node>
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6927655684020191544" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6927655684020191545" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6927655684020191546" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6927655684020191547" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="def" roleId="k146.4143042878078342166" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6927655684020191548" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="type" roleId="k146.1777424746412866628" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6927655684020191549" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="o4ko.DecTabVerifiableAttribute" typeId="o4ko.8132151755547132154" id="6927655684020191550" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6927655684020191551" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tp" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6927655684020191553" nodeInfo="ng">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="6927655684020191487" resolveInfo="SimpleStruct" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6927655684020191554" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6927655684020191555" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1349001894840_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6927655684020191556" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1349001895054_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6927655684020191557" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1330114978332_2" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6927655684020194598" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6927655684020194599" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352033987334_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6927655684020194603" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6927655684020194605" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6927655684020194607" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6927655684020194608" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6927655684020194602" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6657613005452170108" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UnitDeclarations" />
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="6657613005452170109" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="8135882712510800448" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mps" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="speed" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="8135882712510800449" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="8135882712510800810" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="8135882712510800811" nodeInfo="ng" />
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="8135882712510800815" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="8135882712510800814" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

