<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:49dc0100-2eab-4752-abe4-7b127aca0ef2(test.ts.core.dataflow.tests1)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="e8102530-8d18-4b98-9140-383c40e9cefa(com.mbeddr.core.dataflow)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" version="2" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="d0vh" modelUID="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6072660817912344434" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6072660817912344478" />
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6072660817912344488">
      <property name="name" nameId="tpck.1169194664001" value="ProgramFlowTest" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="6072660817912344496">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5781444008245364876">
      <property name="name" nameId="tpck.1169194664001" value="ImportAndParameterTest" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5781444008245365339">
      <property name="name" nameId="tpck.1169194664001" value="ImportAndParameterTestUtil" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5781444008245365640">
      <property name="name" nameId="tpck.1169194664001" value="FunctionCallsTest" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5579776927402352515">
      <property name="name" nameId="tpck.1169194664001" value="EnumTest" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5579776927402595491">
      <property name="name" nameId="tpck.1169194664001" value="StructsAndUnionsTest" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="2433973446246569773">
      <property name="name" nameId="tpck.1169194664001" value="EvaluationTest" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="2433973446246604445">
      <property name="name" nameId="tpck.1169194664001" value="GlobalArrayTest" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="9064908667074792962">
      <property name="name" nameId="tpck.1169194664001" value="WithStatementTest" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3587190153237248376">
      <property name="name" nameId="tpck.1169194664001" value="StructsAndUnionsWithArrayTest" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3587190153237643024">
      <property name="name" nameId="tpck.1169194664001" value="ArrayTest" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3587190153237704807">
      <property name="name" nameId="tpck.1169194664001" value="GlobalStructAndUnionTest" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3587190153237850414">
      <property name="name" nameId="tpck.1169194664001" value="GlobalStructUnionArrayTest" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5409094285038814178">
      <property name="name" nameId="tpck.1169194664001" value="FunctionReturnsSUTest" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4087861105422525530">
      <property name="name" nameId="tpck.1169194664001" value="StructPointerTest" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="5996656966171524878">
      <property name="name" nameId="tpck.1169194664001" value="StructPointerStuff" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8833847620837449093">
      <property name="name" nameId="tpck.1169194664001" value="RecursiveTypesTest" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="358427452148954135">
      <property name="name" nameId="tpck.1169194664001" value="UnusedPointerVariablesBug" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8771010139225901887">
      <property name="name" nameId="tpck.1169194664001" value="ImportedModule1" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8771010139225901888">
      <property name="name" nameId="tpck.1169194664001" value="ImportedModule2" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8771010139225901890">
      <property name="name" nameId="tpck.1169194664001" value="ImportedModule3" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8771010139225901897">
      <property name="name" nameId="tpck.1169194664001" value="ImportsBug" />
    </node>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4869834929028246351">
      <property name="name" nameId="tpck.1169194664001" value="InitializingFunctionTest" />
    </node>
  </roots>
  <root id="6072660817912344434">
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6072660817912344484">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6072660817912344437">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6072660817912344438">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6072660817912344439">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6072660817912344440">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="6072660817912344441">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6072660817912344442">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6072660817912344443">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6072660817912344444">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6072660817912344445">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6072660817912344446">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="6072660817912344447">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6072660817912344448">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6072660817912344449">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="6072660817912344450">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6072660817912344451">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6072660817912344452">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="6072660817912344453">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6072660817912344454">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6072660817912344455">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="6072660817912344456">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6072660817912344486">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6072660817912344458">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="6072660817912344459">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6072660817912344460">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6072660817912344461">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="6072660817912344462">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6072660817912344463">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6072660817912344464">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="6072660817912344465">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="6072660817912344466">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6072660817912344467">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6072660817912344468">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6072660817912344469">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6072660817912344470">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6072660817912344471">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6072660817912344472">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6072660817912344473">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6072660817912344474">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6072660817912344475">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6072660817912344485">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
  </root>
  <root id="6072660817912344478">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="6072660817912344480">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="6072660817912344481">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="6072660817912344482" />
    </node>
  </root>
  <root id="6072660817912344488">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6072660817912344495">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3059865549680533058">
        <property name="name" nameId="tpck.1169194664001" value="ProgramFlowDummyModule" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5064779709389475019">
          <property name="name" nameId="tpck.1169194664001" value="empty_1360197263513_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5064779709389485441">
          <property name="name" nameId="tpck.1169194664001" value="aFunctionWithNestedIf" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5064779709389485443">
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3183653817686715525">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588132">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588135">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588137">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no errors, jumps are set to mayBeUnreachable" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="5064779709389485450">
              <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="5064779709389485451">
                <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="5064779709389485460">
                  <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="5064779709389485461">
                    <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5064779709389485479">
                      <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5064779709389485481">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5064779709389485466">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5064779709389485469">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5064779709389485463">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5064779709389485448" resolveInfo="y" />
                    </node>
                  </node>
                  <node role="elseIfs" type=".com.mbeddr.core.statements.structure.ElseIfPart" id="5064779709389485470">
                    <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5064779709389485471">
                      <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5064779709389485482">
                        <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5064779709389485483">
                          <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="5064779709389485475">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5064779709389485478">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5064779709389485472">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5064779709389485448" resolveInfo="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="5064779709389485456">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5064779709389485459">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5064779709389485453">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5064779709389485445" resolveInfo="x" />
                </node>
              </node>
              <node role="elseIfs" type=".com.mbeddr.core.statements.structure.ElseIfPart" id="3183653817686585372">
                <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3183653817686585373">
                  <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="3183653817686585381">
                    <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="3183653817686585382">
                      <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3183653817686585383">
                        <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3183653817686585384">
                          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="3183653817686585385">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3183653817686585386">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3183653817686585387">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5064779709389485448" resolveInfo="y" />
                      </node>
                    </node>
                    <node role="elseIfs" type=".com.mbeddr.core.statements.structure.ElseIfPart" id="3183653817686585388">
                      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3183653817686585389">
                        <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3183653817686585390">
                          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3183653817686585391">
                            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="3183653817686585392">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3183653817686585393">
                          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3183653817686585394">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5064779709389485448" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="3183653817686585377">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3183653817686585380">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3183653817686585374">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5064779709389485445" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5064779709389485519">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5064779709389485520">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5064779709389485445">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5064779709389485446">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5064779709389485448">
            <property name="name" nameId="tpck.1169194664001" value="y" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5064779709389485449">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5064779709389485480">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5064779709389475021">
          <property name="name" nameId="tpck.1169194664001" value="empty_1360197263898_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5064779709389475022">
          <property name="name" nameId="tpck.1169194664001" value="empty_1360197264071_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6072660817912344499">
          <property name="name" nameId="tpck.1169194664001" value="ifElseElseifTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="6072660817912344501">
            <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="6072660817912695466">
              <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="6072660817912695467">
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6072660817912695476">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="6072660817912695477" />
                </node>
                <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245311609">
                  <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588006">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588009">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588011">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="dead code" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6072660817912695472">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6072660817912695475">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6072660817912695469">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245311591" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="5781444008245311593">
              <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245311594">
                <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245311610">
                  <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587976">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587979">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587981">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="live code" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245311599">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311602">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311596">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
              <node role="elsePart" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245311605">
                <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245311611">
                  <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587280">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587283">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587285">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="dead code" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245311606">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245311607" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245311603" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245311614">
              <property name="name" value="a" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245311615">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311617">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245311630">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245311632" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="5781444008245311619">
              <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245311620" />
              <node role="condition" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245311633">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245311638">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311641">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245311635">
                    <link role="var" targetNodeId="5781444008245311614" resolveInfo="a" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245311642">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245311644" />
                </node>
              </node>
              <node role="elsePart" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245311629">
                <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245311645">
                  <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587568">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587571">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587573">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="not dead, can not be determined when the data flow graph is built" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elseIfs" type=".com.mbeddr.core.statements.structure.ElseIfPart" id="5781444008245311646">
                <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245311647">
                  <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245311662">
                    <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587478">
                      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587481">
                        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587483">
                          <property name="escapedValue" nameId="87nw.2557074442922438158" value="not dead, can not be determined when the data flow graph is built" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245311657">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245311651">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311654">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245311648">
                      <link role="var" targetNodeId="5781444008245311614" resolveInfo="a" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245311659">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245311661" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245311604" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6072660817912344498">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245311667">
          <property name="name" nameId="tpck.1169194664001" value="doWhileTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245311669">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245311683">
              <property name="name" value="i" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245311684">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311686">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.DoWhileStatement" id="5781444008245311671">
              <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245311672">
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245311688">
                  <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5781444008245311692">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245311689">
                      <link role="var" targetNodeId="5781444008245311683" resolveInfo="i" />
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3613032521461850613">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="3613032521461850615" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="5781444008245311726">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311727">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311728">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245311753">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587352">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587355">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587357">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="body is executed only once" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245311731">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245311741">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245311746">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311749">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245311743">
                    <link role="var" targetNodeId="5781444008245311683" resolveInfo="i" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245311750">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245311752" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245311754" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245311757">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245311761">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311764">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245311758">
                  <link role="var" targetNodeId="5781444008245311683" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.DoWhileStatement" id="5781444008245311766">
              <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245311767">
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245311769">
                  <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5781444008245311773">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245311770">
                      <link role="var" targetNodeId="5781444008245311683" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245311778">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311781">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311775">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245311792">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587616">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587619">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587621">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="dead code, condition is always true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245312468" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245312470">
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245312471">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245312472" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245311756" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245311782" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245311666">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245312947">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355401007584_10" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245312951">
          <property name="name" nameId="tpck.1169194664001" value="whileTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245312953">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245312967">
              <property name="name" value="a" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245312968">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312970">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.WhileStatement" id="5781444008245312993">
              <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245312994">
                <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245313019">
                  <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587334">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587337">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587339">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="no dead code in body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245313134">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5781444008245313139">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245313142">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245313136">
                    <link role="var" targetNodeId="5781444008245312967" resolveInfo="a" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245313143">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245313145" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245312992" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.WhileStatement" id="5781444008245312955">
              <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245312956">
                <node role="statements" type=".com.mbeddr.core.statements.structure.WhileStatement" id="5781444008245313020">
                  <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245313021">
                    <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245313037">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245313038" />
                    </node>
                    <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245313039">
                      <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587850">
                        <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587853">
                          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587855">
                            <property name="escapedValue" nameId="87nw.2557074442922438158" value="dead code in the body" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="5781444008245313033">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245313036">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245313023">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245312961">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312964">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312958">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245312990">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587628">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587631">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587633">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" dead code" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245312986">
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245312987">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245312988" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245312980" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245312965" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245312950">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245311796">
          <property name="name" nameId="tpck.1169194664001" value="forTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245311798">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245311847">
              <property name="name" value="a" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245311848">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311850">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ForStatement" id="5781444008245311902">
              <node role="iterator" type=".com.mbeddr.core.statements.structure.ForVarDecl" id="5781444008245311905">
                <property name="name" value="i" />
                <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245311906">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311908">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245312665">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245312667" />
                  </node>
                </node>
              </node>
              <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245311904">
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245311932">
                  <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5781444008245311936">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245311933">
                      <link role="var" targetNodeId="5781444008245311847" resolveInfo="a" />
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245311938">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245311939" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245311940">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245311941" />
                </node>
              </node>
              <node role="condition" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="5781444008245311924">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311925">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311926">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
              <node role="incr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5781444008245311930">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245311927">
                  <link role="var" targetNodeId="5781444008245311905" resolveInfo="i" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="9064908667073846274">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318780914255" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245311943">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587892">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587895">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587897">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" dead code in the body" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245311896">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245311897">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245311891">
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245311888">
                    <link role="var" targetNodeId="5781444008245311847" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311894">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245311899">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245311901" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245311895" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ForStatement" id="5781444008245312134">
              <node role="iterator" type=".com.mbeddr.core.statements.structure.ForVarDecl" id="5781444008245312137">
                <property name="name" value="i" />
                <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245312138">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312140">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245312136">
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245312153">
                  <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5781444008245312159">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245312154">
                      <link role="var" targetNodeId="5781444008245311847" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5781444008245312144">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312147">
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245312141">
                  <link role="var" targetNodeId="5781444008245312137" resolveInfo="i" />
                </node>
              </node>
              <node role="incr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5781444008245312151">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245312148">
                  <link role="var" targetNodeId="5781444008245312137" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245312183">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587868">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587871">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587873">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no dead code, value of a is unknown" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245312174">
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245312178">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312181">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245312175">
                  <link role="var" targetNodeId="5781444008245311847" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3183653817686718502" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ForStatement" id="5781444008245311800">
              <node role="iterator" type=".com.mbeddr.core.statements.structure.ForVarDecl" id="5781444008245311803">
                <property name="name" value="i" />
                <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245311804">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311806">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245311802">
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245311851">
                  <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5781444008245311855">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245311852">
                      <link role="var" targetNodeId="5781444008245311847" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245311835">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311838">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245311826">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
              <node role="incr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5781444008245311843">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245311840">
                  <link role="var" targetNodeId="5781444008245311803" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245311873">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587340">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587343">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587345">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="infinite for loop, code after the loop is dead" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245312662">
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245312663">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245312664" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245311795">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245312762">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355400380470_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245312766">
          <property name="name" nameId="tpck.1169194664001" value="forRangeTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245312768">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245312778">
              <property name="name" value="a" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245312779">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312781">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245312791">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245312792">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245312797">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312800">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245312794">
                    <link role="var" targetNodeId="5781444008245312778" resolveInfo="a" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245312812">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245312814" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="5781444008245312770">
              <property name="name" value="test" />
              <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="5781444008245312771">
                <property name="maxExclude" value="true" />
                <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312775">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312776">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
              <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245312774">
                <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245312816">
                  <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587250">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587253">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587255">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="no dead code" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245312782">
                  <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245312786">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312789">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245312783">
                      <link role="var" targetNodeId="5781444008245312778" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245312818">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588090">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588093">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588095">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value unknown, it is not statically checked how often the loops body is executed" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245312802">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245312803">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245312808">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312811">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245312805">
                    <link role="var" targetNodeId="5781444008245312778" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245312765">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245312819">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355400609383_8" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245312823">
          <property name="name" nameId="tpck.1169194664001" value="gotoTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245312825">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245312828">
              <property name="name" value="i" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245312829">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312831">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245312921">
              <property name="name" value="a" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245312922">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312924">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" type="x27k.LabelStatement" typeId="x27k.6591434695301284067" id="5781444008245312853">
              <property name="name" nameId="tpck.1169194664001" value="loop" />
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="5781444008245312833">
              <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245312834">
                <node role="statements" type="x27k.GotoStatement" typeId="x27k.6591434695301284064" id="5781444008245312845">
                  <link role="label" roleId="x27k.6591434695301284065" targetNodeId="5781444008245312848" resolveInfo="body" />
                </node>
              </node>
              <node role="condition" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5781444008245312841">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312844">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245312836">
                  <link role="var" targetNodeId="5781444008245312828" resolveInfo="i" />
                </node>
              </node>
              <node role="elsePart" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245312854">
                <node role="statements" type="x27k.GotoStatement" typeId="x27k.6591434695301284064" id="5781444008245312855">
                  <link role="label" roleId="x27k.6591434695301284065" targetNodeId="5781444008245312851" resolveInfo="end" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245312846" />
            <node role="statements" type="x27k.LabelStatement" typeId="x27k.6591434695301284067" id="5781444008245312848">
              <property name="name" nameId="tpck.1169194664001" value="body" />
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245312857">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245312861">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5781444008245312867">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312870">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245312864">
                    <link role="var" targetNodeId="5781444008245312828" resolveInfo="i" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245312858">
                  <link role="var" targetNodeId="5781444008245312828" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245312926">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245312930">
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245312927">
                  <link role="var" targetNodeId="5781444008245312921" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312934">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
            <node role="statements" type="x27k.GotoStatement" typeId="x27k.6591434695301284064" id="5781444008245312872">
              <link role="label" roleId="x27k.6591434695301284065" targetNodeId="5781444008245312853" resolveInfo="loop" />
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245312849" />
            <node role="statements" type="x27k.LabelStatement" typeId="x27k.6591434695301284067" id="5781444008245312851">
              <property name="name" nameId="tpck.1169194664001" value="end" />
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245312888">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587526">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587529">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587531">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no value information available due to the loop" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245312875">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245312876">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245312881">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312884">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245312878">
                    <link role="var" targetNodeId="5781444008245312828" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245312946">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587490">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587493">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587495">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no value information available, loop can be executed or not" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245312935">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245312936">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245312941">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245312944">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245312938">
                    <link role="var" targetNodeId="5781444008245312921" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245312827" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245312822">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245313240">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355401361105_12" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245313244">
          <property name="name" nameId="tpck.1169194664001" value="switchCaseTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245313246">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245313290">
              <property name="name" value="b" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245313291">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245313293">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245315863">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245315865" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.SwitchStatement" id="5781444008245313248">
              <node role="cases" type=".com.mbeddr.core.statements.structure.SwitchCase" id="5781444008245313258">
                <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245313259">
                  <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245313297">
                    <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245313301">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245313304">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245313298">
                        <link role="var" targetNodeId="5781444008245313290" resolveInfo="b" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" type=".com.mbeddr.core.statements.structure.BreakStatement" id="5781444008245313261" />
                </node>
                <node role="expression" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245315709">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2.0" />
                </node>
              </node>
              <node role="cases" type=".com.mbeddr.core.statements.structure.SwitchDefault" id="5781444008245313287">
                <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245313288">
                  <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245315710">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245315711" />
                  </node>
                  <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245315712">
                    <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587274">
                      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587277">
                        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587279">
                          <property name="escapedValue" nameId="87nw.2557074442922438158" value="unreachable code" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245318673">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245318674" />
              </node>
              <node role="expression" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245318776">
                <property name="value" nameId="mj1l.8860443239512128104" value="2.0" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245318777">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245318778" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245315717">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588030">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588033">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588035">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="body of case 1 is \&quot;executed\&quot; once" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245313330">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245313331">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245313336">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245313339">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245313333">
                    <link role="var" targetNodeId="5781444008245313290" resolveInfo="b" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245315714">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245315716" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245315812" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245315813" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.SwitchStatement" id="5781444008245315815">
              <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245315817">
                <link role="var" targetNodeId="5781444008245313290" resolveInfo="b" />
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245315860">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245315862" />
                </node>
              </node>
              <node role="cases" type=".com.mbeddr.core.statements.structure.SwitchCase" id="5781444008245315818">
                <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245315819">
                  <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245315831">
                    <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245315835">
                      <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245315832">
                        <link role="var" targetNodeId="5781444008245313290" resolveInfo="b" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245315839">
                        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" type=".com.mbeddr.core.statements.structure.BreakStatement" id="5781444008245315821" />
                </node>
                <node role="expression" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5781444008245318497">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245318500">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245318494">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
              </node>
              <node role="cases" type=".com.mbeddr.core.statements.structure.SwitchCase" id="5781444008245315825">
                <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245315826">
                  <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245315840">
                    <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245315844">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245315847">
                        <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245315841">
                        <link role="var" targetNodeId="5781444008245313290" resolveInfo="b" />
                      </node>
                    </node>
                  </node>
                  <node role="statements" type=".com.mbeddr.core.statements.structure.BreakStatement" id="5781444008245315828" />
                </node>
                <node role="expression" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245315830">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
              <node role="cases" type=".com.mbeddr.core.statements.structure.SwitchDefault" id="5781444008245315869">
                <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245315870">
                  <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245315871">
                    <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245315875">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245315878">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245315872">
                        <link role="var" targetNodeId="5781444008245313290" resolveInfo="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245315867">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587886">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587889">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587891">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="unknown value, all cases can be executed" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245315850">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245315851">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245315856">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245315859">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245315853">
                    <link role="var" targetNodeId="5781444008245313290" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245313243">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245311590">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355398698533_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245315975">
          <property name="name" nameId="tpck.1169194664001" value="gswitchTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245315977">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245316005">
              <property name="name" value="x" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245316006">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245316008">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245318564">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245318566" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5016705600178884219">
              <property name="name" value="y" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5016705600178884220">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type=".com.mbeddr.core.util.structure.GSwitchExpression" id="5016705600178884222">
                <node role="cases" type=".com.mbeddr.core.util.structure.GSwitchCase" id="5016705600178884226">
                  <node role="result" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5016705600178884236">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="condition" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245318568">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5016705600178884232">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5016705600178884235">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245316009">
                        <link role="var" targetNodeId="5781444008245316005" resolveInfo="x" />
                      </node>
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245318573">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245318577" />
                    </node>
                  </node>
                </node>
                <node role="cases" type=".com.mbeddr.core.util.structure.GSwitchCase" id="5781444008245316021">
                  <node role="result" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245316031">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                  <node role="condition" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245318571">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245316027">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245316030">
                        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245316024">
                        <link role="var" targetNodeId="5781444008245316005" resolveInfo="x" />
                      </node>
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245318575">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245318578" />
                    </node>
                  </node>
                </node>
                <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5016705600178884225">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="def" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245316032">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5752503586047041427" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245318513">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587370">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587373">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587375">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no value information, all cases can be executed" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245318502">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245318503">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245318508">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245318511">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245318505">
                    <link role="var" targetNodeId="5016705600178884219" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245318514" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245318516">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245318520">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.GSwitchExpression" id="5781444008245318523">
                  <node role="def" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245318537">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                  <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245318526">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="cases" type=".com.mbeddr.core.util.structure.GSwitchCase" id="5781444008245318527">
                    <node role="result" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245318538">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245318557">
                        <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5781444008245318558" />
                      </node>
                    </node>
                    <node role="condition" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="5781444008245318541">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245318544">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245318530">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245318517">
                  <link role="var" targetNodeId="5016705600178884219" resolveInfo="y" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245318563">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587856">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587859">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587861">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="dead code in case 1, y will allways be 2 after the switch expression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245318547">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245318548">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245318553">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245318556">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245318550">
                    <link role="var" targetNodeId="5016705600178884219" resolveInfo="y" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245318559">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245318561" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3196454794517689686" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3196454794517689687" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245315974">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3196454794517741825">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363007655618_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245318875">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355405028021_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245318879">
          <property name="name" nameId="tpck.1169194664001" value="decTableTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245318881">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245318919">
              <property name="name" value="x1" />
              <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245318920">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5781444008245318923" />
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245364425">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245364433" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245318931">
              <property name="name" value="x2" />
              <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245318932">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5781444008245318934" />
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245364429">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245364434" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245318925">
              <property name="name" value="y1" />
              <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245318926">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5781444008245318928" />
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245364427">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245364435" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245318936">
              <property name="name" value="y2" />
              <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245318937">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5781444008245318939" />
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245364431">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245364436" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245318929" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245318897">
              <property name="name" value="b" />
              <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245318898">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type=".com.mbeddr.core.util.structure.DecTab" id="5781444008245318900">
                <node role="xExpr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245318954">
                  <link role="var" targetNodeId="5781444008245318919" resolveInfo="x1" />
                  <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245364437">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245364447" />
                  </node>
                </node>
                <node role="xExpr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245318943">
                  <link role="var" targetNodeId="5781444008245318931" resolveInfo="x2" />
                  <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245364439">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245364448" />
                  </node>
                </node>
                <node role="yExpr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245318955">
                  <link role="var" targetNodeId="5781444008245318925" resolveInfo="y1" />
                  <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245364441">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245364445" />
                  </node>
                </node>
                <node role="yExpr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245318945">
                  <link role="var" targetNodeId="5781444008245318936" resolveInfo="y2" />
                  <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245364443">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245364446" />
                  </node>
                </node>
                <node role="cExpr" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245318946" />
                <node role="cExpr" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245318947" />
                <node role="cExpr" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245320154" />
                <node role="cExpr" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5781444008245320155" />
                <node role="def" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245318951" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245364451">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587310">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587313">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587315">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="not decidable, all c's can be executed" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245318960">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245318961">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245318966">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245318969" />
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245318963">
                    <link role="var" targetNodeId="5781444008245318897" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245318878">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2433973446246556112">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355499961204_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2433973446246556116">
          <property name="name" nameId="tpck.1169194664001" value="blockTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246556118">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2433973446246569407">
              <property name="name" value="a" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2433973446246569408">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246569410">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246556143">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246556144">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246556135">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246556138">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246556132">
                    <link role="var" targetNodeId="2433973446246569407" resolveInfo="a" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2433973446246556146">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2433973446246556148" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246556151">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2433973446246556155">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.util.structure.BlockExpression" id="2433973446246556158">
                  <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246556159">
                    <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246556161">
                      <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2433973446246556165">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246556168">
                          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246556162">
                          <link role="var" targetNodeId="2433973446246569407" resolveInfo="a" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246556170">
                      <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246556171">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246556172">
                          <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246556174">
                            <link role="var" targetNodeId="2433973446246569407" resolveInfo="a" />
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246556177">
                            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                          </node>
                        </node>
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2433973446246556175">
                          <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2433973446246556176" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" type=".com.mbeddr.core.util.structure.YieldStatement" id="2433973446246556179">
                      <node role="expr" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246556191">
                        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                      </node>
                    </node>
                    <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246556169" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246556152">
                  <link role="var" targetNodeId="2433973446246569407" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246556183">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246556184">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246556185">
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246556187">
                    <link role="var" targetNodeId="2433973446246569407" resolveInfo="a" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246556192">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2433973446246556188">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2433973446246556189" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246556182" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246556193" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2433973446246556115">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2433973446246556194">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355500207010_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2433973446246556198">
          <property name="name" nameId="tpck.1169194664001" value="ternaryTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246556200">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2433973446246556202">
              <property name="name" value="a" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2433973446246556203">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246556205">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246556227">
              <node role="expr" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="2433973446246556232">
                <node role="thenExpr" roleId="mj1l.8729447926330528688" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2433973446246556238">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246556241">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246556235">
                    <link role="var" targetNodeId="2433973446246556202" resolveInfo="a" />
                  </node>
                </node>
                <node role="elseExpr" roleId="mj1l.8729447926330528689" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2433973446246556245">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246556248">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246556242">
                    <link role="var" targetNodeId="2433973446246556202" resolveInfo="a" />
                  </node>
                </node>
                <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246556228">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246556211">
                    <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246556208">
                      <link role="var" targetNodeId="2433973446246556202" resolveInfo="a" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246556221">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2433973446246556255">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2433973446246556257" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2433973446246556258">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587958">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587961">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587963">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warning, a can be either 1 or 2, currently only evaluated if only one value is known" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246556250">
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246556251">
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246556252">
                  <link role="var" targetNodeId="2433973446246556202" resolveInfo="a" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246556253">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246556259" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246556271">
              <node role="expr" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="2433973446246556276">
                <node role="thenExpr" roleId="mj1l.8729447926330528688" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2433973446246556282">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246556285">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246556279">
                    <link role="var" targetNodeId="2433973446246556202" resolveInfo="a" />
                  </node>
                </node>
                <node role="elseExpr" roleId="mj1l.8729447926330528689" type="x27k.NoOp" typeId="x27k.5308710777891716348" id="2433973446246570354">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2433973446246570355">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2433973446246570356" />
                  </node>
                </node>
                <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246556272">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246556266">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246556306">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246556307">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2433973446246556312">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587922">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587925">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587927">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value known, else is never executed" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246556296">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246556297">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246556302">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246556305">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246556299">
                    <link role="var" targetNodeId="2433973446246556202" resolveInfo="a" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2433973446246556308">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2433973446246556310" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246556313" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246556315">
              <node role="expr" type="mj1l.TernaryExpression" typeId="mj1l.8729447926330528686" id="2433973446246556316">
                <node role="condition" roleId="mj1l.8729447926330528687" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246556325">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="2433973446246556337">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246556338">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246556339">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                </node>
                <node role="elseExpr" roleId="mj1l.8729447926330528689" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2433973446246556345">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246556348">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246556342">
                    <link role="var" targetNodeId="2433973446246556202" resolveInfo="a" />
                  </node>
                </node>
                <node role="thenExpr" roleId="mj1l.8729447926330528688" type="x27k.NoOp" typeId="x27k.5308710777891716348" id="2433973446246570350">
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2433973446246570351">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2433973446246570352" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2433973446246556329">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587226">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587229">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587231">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value known, else is never executed" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246556330">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246556331">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246556332">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246556333">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246556334">
                    <link role="var" targetNodeId="2433973446246556202" resolveInfo="a" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2433973446246556335">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2433973446246556336" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246556314" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246556249" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2433973446246556197">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245311663">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355399003389_2" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3059865549680533085">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="3059865549680533086">
            <property name="allowWarnings" nameId="tp5g.852155438140865198" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6072660817912344496" />
  <root id="5781444008245364876">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5781444008245364879">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5781444008245364880">
        <property name="name" nameId="tpck.1169194664001" value="ImportAndParameterTestModule" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="704069370493385085">
          <property name="name" nameId="tpck.1169194664001" value="aGlobalVariable" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="704069370493385086">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="704069370493385063">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="704069370493385064">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2669782318780155270">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2669782318781072590">
          <property name="name" nameId="tpck.1169194664001" value="constWithoutInit" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2669782318781072591">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2669782318781072596">
          <property name="name" nameId="tpck.1169194664001" value="constWithInit" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2669782318781072597">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
          <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2669782318781072599">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2669782318781072595">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358170867918_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="2669782318780155296">
          <property name="name" value="s1" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="2669782318780155297">
            <property name="name" value="b1" />
            <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="2669782318780155300">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245365358">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355408961934_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245365362">
          <property name="name" nameId="tpck.1169194664001" value="importAndParameterTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245365364">
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245365377">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588114">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588117">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588119">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="two unused parameters" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2669782318780155290">
              <node role="expr" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2669782318780155291">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="704069370493385236" resolveInfo="anotherParameter" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2669782318780914223">
              <node role="expr" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2669782318780914224">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2669782318780914220" resolveInfo="sa" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245365390">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587658">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587661">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587663">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="warning, for globals a possible initialization is assumed" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245365406">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587604">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587607">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587609">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no value information available" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2669782318780102686">
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2669782318780102690">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="2669782318780102693" />
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2669782318780102687">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="704069370493385085" resolveInfo="aGlobalVariable" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2669782318780102694">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2669782318780102696" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245365412">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587346">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587349">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587351">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value information available" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2669782318780102698">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2669782318780102702">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="2669782318780102705" />
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2669782318780102699">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="704069370493385085" resolveInfo="aGlobalVariable" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2669782318780102708">
              <node role="expr" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2669782318780102709">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="704069370493385085" resolveInfo="aGlobalVariable" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2669782318780102710">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2669782318780102712" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2669782318780102706" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245365392">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587778">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587781">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587783">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no errors for external globals a possible initialization is assumed too" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245365408">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588072">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588075">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588077">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no value information available" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2669782318780102714">
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2669782318780102719">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="2669782318780102722" />
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2669782318780102716">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5409094285039141796" resolveInfo="anExportedGlobalVariableWithoutInitializer" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2669782318780155246">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2669782318780155248" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245365430">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587826">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587829">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587831">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value information available" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2669782318780155251">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2669782318780155260">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2669782318780155261">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5409094285039141796" resolveInfo="anExportedGlobalVariableWithoutInitializer" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="2669782318780155262" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2669782318780155264">
              <node role="expr" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2669782318780155265">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5409094285039141796" resolveInfo="anExportedGlobalVariableWithoutInitializer" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2669782318780155266">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2669782318780155268" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2669782318780155277">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587670">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587673">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587675">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no error or warning here, as there is an initializer in the var decl" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2669782318780155273">
              <node role="expr" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2669782318780155276">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245365340" resolveInfo="anExportedGlobalVariableWithInitializer" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2669782318780155279">
              <node role="expr" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2669782318780155280">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="704069370493385063" resolveInfo="a" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2669782318781072593">
              <node role="expr" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2669782318781072594">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2669782318781072590" resolveInfo="constWithoutInit" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2669782318781072606">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318781072607" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2669782318781072601">
              <node role="expr" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2669782318781072602">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2669782318781072596" resolveInfo="constWithInit" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2669782318781072603">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2669782318781072605" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2669782318780155281">
              <property name="name" value="returnValueOfAnImportedFunc" />
              <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="2669782318780155282">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2669782318780155284">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5781444008245365348" resolveInfo="anyFunction" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245365464">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587838">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587841">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587843">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no value information available, analysis is not interprocedural" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2669782318780155286">
              <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2669782318780155287">
                <link role="var" targetNodeId="2669782318780155281" resolveInfo="returnValueOfAnImportedFunc" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245365361">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="704069370493385233">
            <property name="name" nameId="tpck.1169194664001" value="aParameter" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="704069370493385234">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2669782318780155292">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2669782318780155294" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="704069370493385236">
            <property name="name" nameId="tpck.1169194664001" value="anotherParameter" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="704069370493385237">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2669782318780914220">
            <property name="name" nameId="tpck.1169194664001" value="sa" />
            <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.core.udt.structure.StructType" id="2669782318780914221">
              <link role="struct" targetNodeId="2669782318780155296" resolveInfo="s1" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2669782318780155302">
            <property name="name" nameId="tpck.1169194664001" value="sb" />
            <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.core.udt.structure.StructType" id="2669782318780155303">
              <link role="struct" targetNodeId="2669782318780155296" resolveInfo="s1" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2669782318780424330">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2669782318780424332" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="358427452148486652">
          <property name="name" nameId="tpck.1169194664001" value="empty_1361787780772_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245365355">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355408951270_4" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="5781444008245365337">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="5781444008245365338">
            <property name="allowWarnings" nameId="tp5g.852155438140865198" value="true" />
          </node>
        </node>
        <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5781444008245365394">
          <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5781444008245365339" resolveInfo="ImportAndParameterTestUtil" />
        </node>
      </node>
    </node>
  </root>
  <root id="5781444008245365339">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5781444008245365340">
      <property name="name" nameId="tpck.1169194664001" value="anExportedGlobalVariableWithInitializer" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245365341">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" roleId="x27k.2771264470558526601" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="2669782318780915141" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5409094285039141796">
      <property name="name" nameId="tpck.1169194664001" value="anExportedGlobalVariableWithoutInitializer" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5409094285039141797">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5409094285039141795">
      <property name="name" nameId="tpck.1169194664001" value="empty_1357834609126_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245365348">
      <property name="name" nameId="tpck.1169194664001" value="anyFunction" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245365350">
        <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5781444008245365352">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5781444008245365353" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245365347">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="5781444008245365640">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5781444008245365641">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5781444008245365643">
        <property name="name" nameId="tpck.1169194664001" value="FunctionCallTest" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245365646">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355408961934_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.TypeDef" id="5781444008245433040">
          <property name="name" value="funType" />
          <node role="original" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="5781444008245433043">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245433045">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245433046">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5781444008245433056">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245433051">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5781444008245433054">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245433053">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433055">
                <property name="value" nameId="mj1l.8860443239512128104" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5781444008245441512">
          <property name="name" nameId="tpck.1169194664001" value="globalVariable" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245441513">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5781444008245552087">
          <property name="name" nameId="tpck.1169194664001" value="globalConst" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245552097">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
          <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245552099">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7971845252081094744">
          <property name="name" nameId="tpck.1169194664001" value="empty_1364209983030_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245365647">
          <property name="name" nameId="tpck.1169194664001" value="callingFunction" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245365648">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245365728">
              <property name="name" value="aVarActual" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245365729">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365731">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245365855">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245365859" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245365836">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587874">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587877">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587879">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value information available after initialization" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245365823">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245365824">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245365757">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365760">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245365752">
                    <link role="var" targetNodeId="5781444008245365728" resolveInfo="aVarActual" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245365828">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245365832" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245365739">
              <property name="name" value="aVar" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245365740">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365742">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245365887">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588084">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588087">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588089">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value information available after initialization" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245365865">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245365866">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245365873">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365876">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245365870">
                    <link role="var" targetNodeId="5781444008245365739" resolveInfo="aVar" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245365879">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245365883" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245365733">
              <property name="name" value="aPtrActual" />
              <node role="type" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5781444008245365745">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245365734">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="init" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5781444008245365736">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245365743">
                  <link role="var" targetNodeId="5781444008245365739" resolveInfo="aVar" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047815092">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047815104" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245365947">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587688">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587691">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587693">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value information available after initialization" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="4087861105423440992">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587538">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587541">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587543">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="and a warning that the var is a constant" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245365916">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245365917">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245365924">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365929">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="5781444008245365935">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245365921">
                      <link role="var" targetNodeId="5781444008245365733" resolveInfo="aPtrActual" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245365939">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245365943" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5752503586047819710" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245365768">
              <property name="name" value="anArrActual" />
              <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5781444008245365772">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245365769">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365773">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
              <node role="init" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="5781444008245365775">
                <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365776">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365778">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365780">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4087861105423440963">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4087861105423440984" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245441535">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588012">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588015">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588017">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value information of globals are available before the call" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245441515">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245441519">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245441522" />
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245441516">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245441512" resolveInfo="globalVariable" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245441524">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245441525">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245441527">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245441512" resolveInfo="globalVariable" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245441528">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245441530" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245552146">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245552147">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245552152">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245552155">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245552149">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245552087" resolveInfo="globalConst" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245552156">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245552158" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="4378677424457806326">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588138">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588141">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588143">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="vi of array elements are available before call" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457806281">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4378677424457806282">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="4378677424457806283">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457806284">
                    <link role="var" targetNodeId="5781444008245365768" resolveInfo="anArrActual" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4378677424457806285">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4378677424457806292">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4378677424457806323" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245552144" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245365722">
              <property name="name" value="returnValue" />
              <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245365723">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5781444008245365726">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5781444008245365707" resolveInfo="calledFunction" />
                <node role="actuals" roleId="x27k.5950410542643524495" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245365761">
                  <link role="var" targetNodeId="5781444008245365728" resolveInfo="aVarActual" />
                  <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245433212">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245433224" />
                  </node>
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245365763">
                  <link role="var" targetNodeId="5781444008245365733" resolveInfo="aPtrActual" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245365782">
                  <link role="var" targetNodeId="5781444008245365768" resolveInfo="anArrActual" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245433201">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587982">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587985">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587987">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value information of ret value not available" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245433151">
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245433155">
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245433152">
                  <link role="var" targetNodeId="5781444008245365722" resolveInfo="returnValue" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245433179" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245365845">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587742">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587745">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587747">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value information available after function call" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245365846">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245365847">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245365848">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365849">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245365850">
                    <link role="var" targetNodeId="5781444008245365728" resolveInfo="aVarActual" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245365851">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245365852" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245433023">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587256">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587259">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587261">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value information of pointer type, array type and of variables a pointer points to is not available" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245365952">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245365953">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245365986">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365991">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="5781444008245365961">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245365957">
                      <link role="var" targetNodeId="5781444008245365733" resolveInfo="aPtrActual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245365968">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245365969">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245365976">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365981">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245365973">
                    <link role="var" targetNodeId="5781444008245365739" resolveInfo="aVar" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245365997">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245365998">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="4378677424457806221">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245366002">
                    <link role="var" targetNodeId="5781444008245365768" resolveInfo="anArrActual" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4378677424457806251">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245441537">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587514">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587517">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587519">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value information of globals are not available after the call" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245441532">
              <node role="expr" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245441533">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245441512" resolveInfo="globalVariable" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245666931">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587232">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587235">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587237">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="unless they are consts" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245552160">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245552161">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245552162">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245552163">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245552164">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245552087" resolveInfo="globalConst" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245552165">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245552166" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245552159" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5752503586047815216" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245365690">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245433060">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355411927414_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245433064">
          <property name="name" nameId="tpck.1169194664001" value="callingFunction2" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245433066">
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4378677424457741262" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245433081">
              <property name="name" value="aVarActual" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245433082">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433083">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245433084">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245433085" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245433086">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587802">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587805">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587807">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value information available after initialization" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245433087">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245433088">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245433089">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433090">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245433091">
                    <link role="var" targetNodeId="5781444008245433081" resolveInfo="aVarActual" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245433092">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245433093" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245433094">
              <property name="name" value="aVar" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245433095">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433096">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245433097">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587304">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587307">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587309">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value information available after initialization" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245433098">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245433099">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245433100">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433101">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245433102">
                    <link role="var" targetNodeId="5781444008245433094" resolveInfo="aVar" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245433103">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245433104" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245433105">
              <property name="name" value="aPtrActual" />
              <node role="type" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5781444008245433106">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245433107">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="init" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5781444008245433108">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245433109">
                  <link role="var" targetNodeId="5781444008245433094" resolveInfo="aVar" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829752">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829762" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245433110">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587574">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587577">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587579">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value information available after initialization" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245433111">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245433112">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245433113">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433114">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="5781444008245433115">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245433116">
                      <link role="var" targetNodeId="5781444008245433105" resolveInfo="aPtrActual" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245433117">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245433118" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245433119">
              <property name="name" value="anArrActual" />
              <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5781444008245433120">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245433121">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433122">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
              <node role="init" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="5781444008245433123">
                <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433124">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433125">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433126">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4087861105423441023">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4087861105423441042" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245433080" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245441539">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5781444008245441540">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245441541" />
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245441542">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245441512" resolveInfo="globalVariable" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245441543">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245441544">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245441545">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245441512" resolveInfo="globalVariable" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245441546">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245441547" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245666916">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245666917">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245666918">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245666919">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245666920">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245552087" resolveInfo="globalConst" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245666921">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245666922" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245666915" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245441538" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245433068">
              <property name="name" value="called" />
              <node role="type" type=".com.mbeddr.core.udt.structure.TypeDefType" id="5781444008245433069">
                <link role="typeDef" targetNodeId="5781444008245433040" resolveInfo="funType" />
              </node>
              <node role="init" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="5781444008245433071">
                <link role="function" roleId="x27k.8551646674110484037" targetNodeId="5781444008245365707" resolveInfo="calledFunction" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245433247" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5781444008245433249">
              <property name="name" value="returnValue" />
              <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245433250">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="5781444008245433077">
                <node role="expr" roleId="x27k.8551646674110505762" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245433074">
                  <link role="var" targetNodeId="5781444008245433068" resolveInfo="called" />
                </node>
                <node role="actuals" roleId="x27k.8551646674110548275" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245433134">
                  <link role="var" targetNodeId="5781444008245433081" resolveInfo="aVarActual" />
                  <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245433225">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245433235" />
                  </node>
                </node>
                <node role="actuals" roleId="x27k.8551646674110548275" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245433138">
                  <link role="var" targetNodeId="5781444008245433105" resolveInfo="aPtrActual" />
                </node>
                <node role="actuals" roleId="x27k.8551646674110548275" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245433142">
                  <link role="var" targetNodeId="5781444008245433119" resolveInfo="anArrActual" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245433303" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245433305">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587880">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587883">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587885">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value information of ret value not available" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245433306">
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245433307">
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245433308">
                  <link role="var" targetNodeId="5781444008245433249" resolveInfo="returnValue" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5781444008245433309" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245433310">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587412">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587415">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587417">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value information available after function call" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245433311">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245433312">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245433313">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433314">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245433315">
                    <link role="var" targetNodeId="5781444008245433081" resolveInfo="aVarActual" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245433316">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245433317" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245433318">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587592">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587595">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587597">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value information of pointer type, array type and of variables a pointer points to is not available" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245433319">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245433320">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245433321">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433322">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="5781444008245433323">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245433324">
                      <link role="var" targetNodeId="5781444008245433105" resolveInfo="aPtrActual" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245433325">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245433326">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245433327">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245433328">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245433329">
                    <link role="var" targetNodeId="5781444008245433094" resolveInfo="aVar" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245433330">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245433331">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5781444008245433332">
                  <link role="var" targetNodeId="5781444008245433119" resolveInfo="anArrActual" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245441548">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587694">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587697">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587699">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value information of globals are not available after the call" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245441549">
              <node role="expr" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245441550">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245441512" resolveInfo="globalVariable" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5781444008245666933">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587772">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587775">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587777">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="unless they are consts" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5781444008245666923">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5781444008245666924">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5781444008245666925">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245666926">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5781444008245666927">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5781444008245552087" resolveInfo="globalConst" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245666928">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245666929" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3196454794517127423" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245433304" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245433302" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245433244" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5781444008245433063">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245365703">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355409627868_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5781444008245365707">
          <property name="name" nameId="tpck.1169194664001" value="calledFunction" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5781444008245365709">
            <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5781444008245365788">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5781444008245365791" />
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5781444008245365785" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5781444008245365706">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5781444008245365711">
            <property name="name" nameId="tpck.1169194664001" value="aVar" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245365712">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245433024">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245433036" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5781444008245365714">
            <property name="name" nameId="tpck.1169194664001" value="aPtr" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5781444008245365716">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245365715">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245433028">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245433037" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5781444008245365718">
            <property name="name" nameId="tpck.1169194664001" value="anArr" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5781444008245365720">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5781444008245365719">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5781444008245365721">
                <property name="value" nameId="mj1l.8860443239512128104" value="3" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5781444008245433032">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5781444008245433038" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9048332971862826999">
          <property name="name" nameId="tpck.1169194664001" value="empty_1362918446127_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4378677424457830966">
          <property name="name" nameId="tpck.1169194664001" value="empty_1360949468448_3" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="5781444008245365700">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="5781444008245365701">
            <property name="allowWarnings" nameId="tp5g.852155438140865198" value="true" />
          </node>
        </node>
        <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5781444008245365702">
          <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5781444008245365339" resolveInfo="ImportAndParameterTestUtil" />
        </node>
      </node>
    </node>
  </root>
  <root id="5579776927402352515">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5579776927402352516">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1265872031190388777">
        <property name="name" nameId="tpck.1169194664001" value="dummy" />
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.EnumDeclaration" id="1265872031190388925">
          <property name="name" value="Color" />
          <node role="literals" type=".com.mbeddr.core.udt.structure.EnumLiteral" id="1265872031190388926">
            <property name="name" value="RED" />
            <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1265872031190388931">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
          <node role="literals" type=".com.mbeddr.core.udt.structure.EnumLiteral" id="1265872031190388927">
            <property name="name" value="GREEN" />
            <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1265872031190388929">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
          <node role="literals" type=".com.mbeddr.core.udt.structure.EnumLiteral" id="5579776927402352548">
            <property name="name" value="BLUE" />
            <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5579776927402352613">
              <property name="value" nameId="mj1l.8860443239512128104" value="255" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1265872031190388778">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="1265872031190388779">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2061177162136198789">
              <node role="expr" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="2061177162136198790">
                <link role="literal" targetNodeId="1265872031190388926" resolveInfo="RED" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927402352655">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587454">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587457">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587459">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="redundant initializer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927402595487">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587712">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587715">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587717">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="c is a constant" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="1265872031190388946">
              <property name="name" value="c" />
              <node role="type" type=".com.mbeddr.core.udt.structure.EnumType" id="1265872031190388947">
                <link role="enum" targetNodeId="1265872031190388925" resolveInfo="Color" />
              </node>
              <node role="init" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="1265872031190388949">
                <link role="literal" targetNodeId="1265872031190388927" resolveInfo="GREEN" />
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402352517">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927402352519" />
                </node>
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402595484">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927403561752" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5022036173481309904">
              <property name="name" value="c1" />
              <node role="type" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2061177162136336987">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.BitwiseORExpression" typeId="mj1l.1136530067488156615" id="5022036173481309910">
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="5022036173481309907">
                  <link role="literal" targetNodeId="1265872031190388926" resolveInfo="RED" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="5022036173481309913">
                  <link role="literal" targetNodeId="1265872031190388927" resolveInfo="GREEN" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2061177162136341845">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2061177162136341847" />
                </node>
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2061177162136336988">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2061177162136336990" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5579776927402595488" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927402352665">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587784">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587787">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587789">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="unused variable" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5579776927402352632">
              <property name="name" value="g" />
              <node role="type" type=".com.mbeddr.core.udt.structure.EnumType" id="5579776927402352633">
                <link role="enum" targetNodeId="1265872031190388925" resolveInfo="Color" />
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402352647">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927402352649" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927402352711">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588066">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588069">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588071">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="uninitialized reads" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5579776927402352674">
              <property name="name" value="b" />
              <node role="type" type=".com.mbeddr.core.udt.structure.EnumType" id="5579776927402352675">
                <link role="enum" targetNodeId="1265872031190388925" resolveInfo="Color" />
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927403561762">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927403561764" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402352685">
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5579776927402352696">
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402352697">
                  <link role="var" targetNodeId="5579776927402352674" resolveInfo="b" />
                  <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402352700">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318781230171" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="5579776927402352699">
                  <link role="literal" targetNodeId="5579776927402352548" resolveInfo="BLUE" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927402352758">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587382">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587385">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587387">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="unused assignment" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403562155">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5579776927403562159">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="5579776927403562162">
                  <link role="literal" targetNodeId="5579776927402352548" resolveInfo="BLUE" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403562156">
                  <link role="var" targetNodeId="5579776927402352674" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927402595483">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587952">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587955">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587957">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warning, value propagation is not yet implemented for EnumTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403561754">
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5579776927403561758">
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403561755">
                  <link role="var" targetNodeId="5579776927402352674" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.udt.structure.EnumLiteralRef" id="5579776927403561761">
                  <link role="literal" targetNodeId="5579776927402352548" resolveInfo="BLUE" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5579776927402352741" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1265872031190388919" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5022036173481303709">
          <property name="name" nameId="tpck.1169194664001" value="empty_1341312694719_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1265872031190388922">
          <property name="name" nameId="tpck.1169194664001" value="empty_1333025865696_1" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1265872031190388920">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1265872031190388921" />
        </node>
      </node>
    </node>
  </root>
  <root id="5579776927402595491">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5579776927402595492">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3073566081777350310">
        <property name="name" nameId="tpck.1169194664001" value="StructsAndUnionsTest" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8833847620837270674">
          <property name="name" nameId="tpck.1169194664001" value="empty_1361362026763_11" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8833847620837270675">
          <property name="name" nameId="tpck.1169194664001" value="empty_1361362027009_12" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.UnionDeclaration" id="3073566081777350387">
          <property name="name" value="U0" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3073566081777350388">
            <property name="name" value="m1" />
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3073566081777350391">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3073566081777350392">
            <property name="name" value="m2" />
            <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3073566081777350394">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5579776927402790779">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355482215873_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.UnionDeclaration" id="5579776927402790781">
          <property name="name" value="U1" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="5579776927402790787">
            <property name="name" value="b" />
            <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5579776927402790789">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="5579776927402790782">
            <property name="name" value="u01" />
            <node role="type" type=".com.mbeddr.core.udt.structure.UnionType" id="5579776927402790783">
              <link role="union" targetNodeId="3073566081777350387" resolveInfo="U0" />
            </node>
            <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402790790">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927402790792" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="1049346859913105253">
          <property name="name" value="Point" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="1049346859913105254">
            <property name="name" value="x" />
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1049346859913105255">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="1049346859913105256">
            <property name="name" value="y" />
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1049346859913105258">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5579776927402790948">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355482583454_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="5579776927402790950">
          <property name="name" value="NestedStruct" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="5579776927402790951">
            <property name="name" value="p" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5579776927402790952">
              <link role="struct" targetNodeId="1049346859913105253" resolveInfo="Point" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="5579776927402790953">
            <property name="name" value="q" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5579776927402790955">
              <link role="struct" targetNodeId="1049346859913105253" resolveInfo="Point" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5579776927402819953">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355484866539_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="5579776927402819955">
          <property name="name" value="NestedStructWithUnionMember" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="5579776927402819956">
            <property name="name" value="u0" />
            <node role="type" type=".com.mbeddr.core.udt.structure.UnionType" id="5579776927402819957">
              <link role="union" targetNodeId="3073566081777350387" resolveInfo="U0" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="5579776927402819958">
            <property name="name" value="b" />
            <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5579776927402819960">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3073566081777350311">
          <property name="name" nameId="tpck.1169194664001" value="empty_1333553333464_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1049346859913664883">
          <property name="name" nameId="tpck.1169194664001" value="empty_1342077005573_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1049346859913661396">
          <property name="name" nameId="tpck.1169194664001" value="empty_1342076899972_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="9064908667074525308">
          <property name="name" value="Struct0" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="9064908667074525326">
            <property name="name" value="s1a" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="9064908667074525327">
              <link role="struct" targetNodeId="9064908667074525311" resolveInfo="Struct1" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="9064908667074525328">
            <property name="name" value="s1b" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="9064908667074525330">
              <link role="struct" targetNodeId="9064908667074525311" resolveInfo="Struct1" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9064908667074525309">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357763392980_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="9064908667074525311">
          <property name="name" value="Struct1" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="9064908667074525321">
            <property name="name" value="s2a" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="9064908667074525322">
              <link role="struct" targetNodeId="9064908667074525315" resolveInfo="Struct2" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="9064908667074525323">
            <property name="name" value="s2b" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="9064908667074525325">
              <link role="struct" targetNodeId="9064908667074525315" resolveInfo="Struct2" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9064908667074525312">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357763399153_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="9064908667074525315">
          <property name="name" value="Struct2" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="9064908667074525316">
            <property name="name" value="a" />
            <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9064908667074525317">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="9064908667074525318">
            <property name="name" value="b" />
            <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="9064908667074525320">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1049346859913661397">
          <property name="name" nameId="tpck.1169194664001" value="empty_1342076900137_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5409094285038813787">
          <property name="name" nameId="tpck.1169194664001" value="aFunction" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5409094285038813789">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5409094285038813791">
              <property name="name" value="u" />
              <node role="type" type=".com.mbeddr.core.udt.structure.UnionType" id="5409094285038813792">
                <link role="union" targetNodeId="3073566081777350387" resolveInfo="U0" />
              </node>
              <node role="init" type=".com.mbeddr.core.udt.structure.UnionInitExpression" id="703991353603955125">
                <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="703991353603955130">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
            <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5409094285038813794">
              <node role="expression" roleId="x27k.8967919205527146150" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5409094285038813795">
                <link role="var" targetNodeId="5409094285038813791" resolveInfo="u" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.core.udt.structure.UnionType" id="5409094285038813786">
            <link role="union" targetNodeId="3073566081777350387" resolveInfo="U0" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5409094285038813796">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357832718829_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5614046054278358731">
          <property name="name" nameId="tpck.1169194664001" value="empty_1360070602916_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5409094285039183449">
          <property name="name" nameId="tpck.1169194664001" value="structUnionTest0" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5409094285039183451">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5752503586047018977">
              <property name="name" value="uni" />
              <node role="type" type=".com.mbeddr.core.udt.structure.UnionType" id="5752503586047018978">
                <link role="union" targetNodeId="3073566081777350387" resolveInfo="U0" />
              </node>
              <node role="init" type=".com.mbeddr.core.udt.structure.UnionInitExpression" id="5752503586047018980">
                <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5752503586047018982">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5752503586047018984">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5752503586047018988">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5752503586047018992">
                  <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5752503586047018985">
                  <link role="var" targetNodeId="5752503586047018977" resolveInfo="uni" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047815106">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047815108" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5752503586047815114">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587640">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587643">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587645">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value information for sibilngs is resetted" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5752503586047019004">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5752503586047019016">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5752503586047019019" />
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5752503586047019008">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5752503586047019012">
                    <link role="member" targetNodeId="3073566081777350392" resolveInfo="m2" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5752503586047019005">
                    <link role="var" targetNodeId="5752503586047018977" resolveInfo="uni" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5752503586047019021">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5752503586047019025">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5752503586047019029">
                  <link role="member" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5752503586047019022">
                  <link role="var" targetNodeId="5752503586047018977" resolveInfo="uni" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047815109">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047815111" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5752503586047019031">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5752503586047019035">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5752503586047019039">
                  <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5752503586047019032">
                  <link role="var" targetNodeId="5752503586047018977" resolveInfo="uni" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5752503586047018976" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3073566081777350395">
              <property name="name" value="u1" />
              <node role="type" type=".com.mbeddr.core.udt.structure.UnionType" id="3073566081777350396">
                <link role="union" targetNodeId="3073566081777350387" resolveInfo="U0" />
              </node>
              <node role="init" type=".com.mbeddr.core.udt.structure.UnionInitExpression" id="3073566081777350398">
                <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3073566081777350817">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5752503586047829764" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3073566081777350819">
              <property name="name" value="u2" />
              <node role="type" type=".com.mbeddr.core.udt.structure.UnionType" id="3073566081777350820">
                <link role="union" targetNodeId="3073566081777350387" resolveInfo="U0" />
              </node>
              <node role="init" type=".com.mbeddr.core.udt.structure.UnionInitExpression" id="5579776927402595494">
                <link role="member" targetNodeId="3073566081777350392" resolveInfo="m2" />
                <node role="value" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5579776927402595496" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5579776927402595552">
              <property name="name" value="u3" />
              <node role="type" type=".com.mbeddr.core.udt.structure.UnionType" id="5579776927402595553">
                <link role="union" targetNodeId="3073566081777350387" resolveInfo="U0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927402790770">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588048">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588051">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588053">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="unused initializer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5579776927402790760">
              <property name="name" value="u4" />
              <node role="type" type=".com.mbeddr.core.udt.structure.UnionType" id="5579776927402790761">
                <link role="union" targetNodeId="3073566081777350387" resolveInfo="U0" />
              </node>
              <node role="init" type=".com.mbeddr.core.udt.structure.UnionInitExpression" id="5579776927402790763">
                <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5579776927402790765">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1199641370205305601">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="1199641370205305603" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="1199641370205305600" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927402790778">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588018">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588021">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588023">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="unused variable" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5579776927402790772">
              <property name="name" value="u5" />
              <node role="type" type=".com.mbeddr.core.udt.structure.UnionType" id="5579776927402790773">
                <link role="union" targetNodeId="3073566081777350387" resolveInfo="U0" />
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402790774">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927402790776" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5579776927402790793" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4633402679181479617" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5579776927402790795">
              <property name="name" value="u11" />
              <node role="type" type=".com.mbeddr.core.udt.structure.UnionType" id="5579776927402790796">
                <link role="union" targetNodeId="5579776927402790781" resolveInfo="U1" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927402790894">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587706">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587709">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587711">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="not initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402790870">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402790874">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402790878">
                  <link role="member" targetNodeId="5579776927402790787" resolveInfo="b" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402790871">
                  <link role="var" targetNodeId="5579776927402790795" resolveInfo="u11" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402790889">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318781877815" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402790880">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="2669782318781230176">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="2669782318781230181">
                  <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402790884">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402790888">
                    <link role="member" targetNodeId="5579776927402790782" resolveInfo="u01" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402790881">
                    <link role="var" targetNodeId="5579776927402790795" resolveInfo="u11" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2669782318781230182">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318781877816" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927402790896">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588000">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588003">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588005">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="initialized but unused" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402790798">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5579776927402790828">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5579776927402790837" />
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402790808">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402790813">
                    <link role="member" targetNodeId="5579776927402790787" resolveInfo="b" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402790805">
                    <link role="var" targetNodeId="5579776927402790795" resolveInfo="u11" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402790897">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927402790901" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402790849">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5579776927402790864">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402790867">
                  <link role="var" targetNodeId="3073566081777350395" resolveInfo="u1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402790853">
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402790850">
                    <link role="var" targetNodeId="5579776927402790795" resolveInfo="u11" />
                  </node>
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402790860">
                    <link role="member" targetNodeId="5579776927402790782" resolveInfo="u01" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402790899">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927402790902" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927402595597">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587376">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587379">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587381">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warning, u1.m1 and u2.m2 have been initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402595498">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402595502">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5752503586048495365">
                  <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402595499">
                  <link role="var" targetNodeId="3073566081777350395" resolveInfo="u1" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586048584667">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586048584669" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402595567">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402595571">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402735230">
                  <link role="member" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402595568">
                  <link role="var" targetNodeId="3073566081777350819" resolveInfo="u2" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829778">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829780" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927402735287">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588060">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588063">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588065">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warnings structs must be initialized for member initialization" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402735278">
              <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402735279">
                <link role="var" targetNodeId="3073566081777350395" resolveInfo="u1" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402735281">
              <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402735282">
                <link role="var" targetNodeId="3073566081777350819" resolveInfo="u2" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402735284">
              <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402735285">
                <link role="var" targetNodeId="5579776927402595552" resolveInfo="u3" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402595523">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402595527">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="2669782318781230185">
                  <link role="member" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402595524">
                  <link role="var" targetNodeId="3073566081777350395" resolveInfo="u1" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402595557">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402595561">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402595565">
                  <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402595558">
                  <link role="var" targetNodeId="3073566081777350819" resolveInfo="u2" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402595587">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402595591">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402595595">
                  <link role="member" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402595588">
                  <link role="var" targetNodeId="5579776927402595552" resolveInfo="u3" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402735271">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318781230188" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927402735270">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587934">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587937">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587939">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="unused assignment" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402595577">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5579776927402595653">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5579776927402595656">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402595581">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402595585">
                    <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402595578">
                    <link role="var" targetNodeId="5579776927402595552" resolveInfo="u3" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402735266">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927402735268" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5579776927402595556" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="1049346859913105261">
              <property name="name" value="p1" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="1049346859913105262">
                <link role="struct" targetNodeId="1049346859913105253" resolveInfo="Point" />
              </node>
              <node role="init" type=".com.mbeddr.core.udt.structure.StructInitExpression" id="1049346859913105265">
                <node role="elements" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1049346859913105266">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="elements" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1049346859913105268">
                  <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                </node>
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4087861105423453657">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4087861105423453659" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927402595621">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587244">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587247">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587249">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="statically evaluatable and initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402595600">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402595604">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402595609">
                  <link role="member" targetNodeId="1049346859913105254" resolveInfo="x" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402595601">
                  <link role="var" targetNodeId="1049346859913105261" resolveInfo="p1" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829781">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586048499165" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402595611">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402595615">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402595619">
                  <link role="member" targetNodeId="1049346859913105256" resolveInfo="y" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402595612">
                  <link role="var" targetNodeId="1049346859913105261" resolveInfo="p1" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829783">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829785" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5579776927402790940" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="9064908667074255249" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5579776927402790904">
              <property name="name" value="p2" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5579776927402790905">
                <link role="struct" targetNodeId="1049346859913105253" resolveInfo="Point" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927402790942">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588096">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588099">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588101">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="not initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402790908">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402790912">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402790917">
                  <link role="member" targetNodeId="1049346859913105254" resolveInfo="x" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402790909">
                  <link role="var" targetNodeId="5579776927402790904" resolveInfo="p2" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402790935">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318781230189" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927402790944">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587682">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587685">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587687">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="unused" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402790919">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5579776927402790931">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5579776927402790934">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402790923">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402790927">
                    <link role="member" targetNodeId="1049346859913105256" resolveInfo="y" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402790920">
                    <link role="var" targetNodeId="5579776927402790904" resolveInfo="p2" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402790945">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927402790947" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="1071471145938673624" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5579776927402790957">
              <property name="name" value="nested" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5579776927402790958">
                <link role="struct" targetNodeId="5579776927402790950" resolveInfo="NestedStruct" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927402790985">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588042">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588045">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588047">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="not initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402790960">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="2669782318781230193">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="2669782318781230198">
                  <link role="member" targetNodeId="1049346859913105254" resolveInfo="x" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402790964">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402790969">
                    <link role="member" targetNodeId="5579776927402790951" resolveInfo="p" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402790961">
                    <link role="var" targetNodeId="5579776927402790957" resolveInfo="nested" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2669782318781230199">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318781230200" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402790971">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402790975">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402790979">
                  <link role="member" targetNodeId="5579776927402790953" resolveInfo="q" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402790972">
                  <link role="var" targetNodeId="5579776927402790957" resolveInfo="nested" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5579776927402792366">
              <property name="name" value="nested2" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5579776927402792367">
                <link role="struct" targetNodeId="5579776927402790950" resolveInfo="NestedStruct" />
              </node>
              <node role="init" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="5579776927402792369">
                <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="5579776927402792370">
                  <link role="member" targetNodeId="5579776927402790951" resolveInfo="p" />
                  <node role="value" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="5579776927402792372">
                    <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="5579776927402792373">
                      <link role="member" targetNodeId="1049346859913105254" resolveInfo="x" />
                      <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5579776927402792375">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                    </node>
                    <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="5579776927402792376">
                      <link role="member" targetNodeId="1049346859913105256" resolveInfo="y" />
                      <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5579776927402792378">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="1682138447509512545">
                  <link role="member" targetNodeId="5579776927402790953" resolveInfo="q" />
                  <node role="value" type=".com.mbeddr.core.udt.structure.StructInitExpression" id="1682138447509512549">
                    <node role="elements" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1682138447509512550">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                    <node role="elements" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1682138447509512552">
                      <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="9064908667073882398">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667073882410">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667073882414">
                  <link role="member" targetNodeId="1049346859913105254" resolveInfo="x" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667073882402">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667073882406">
                    <link role="member" targetNodeId="5579776927402790951" resolveInfo="p" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9064908667073882399">
                    <link role="var" targetNodeId="5579776927402792366" resolveInfo="nested2" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829786">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829804" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="9064908667073882418">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667073882430">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667073882434">
                  <link role="member" targetNodeId="1049346859913105254" resolveInfo="x" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667073882422">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667073882426">
                    <link role="member" targetNodeId="5579776927402790953" resolveInfo="q" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9064908667073882419">
                    <link role="var" targetNodeId="5579776927402792366" resolveInfo="nested2" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829788">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829805" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="9064908667073882436">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667073882437">
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667073882439">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667073882440">
                    <link role="member" targetNodeId="5579776927402790951" resolveInfo="p" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9064908667073882441">
                    <link role="var" targetNodeId="5579776927402792366" resolveInfo="nested2" />
                  </node>
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667073882453">
                  <link role="member" targetNodeId="1049346859913105256" resolveInfo="y" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829790">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829806" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="9064908667073882442">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667073882443">
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667073882445">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667073882446">
                    <link role="member" targetNodeId="5579776927402790953" resolveInfo="q" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9064908667073882447">
                    <link role="var" targetNodeId="5579776927402792366" resolveInfo="nested2" />
                  </node>
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667073882455">
                  <link role="member" targetNodeId="1049346859913105256" resolveInfo="y" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829792">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829807" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="9064908667073882435" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927402792461">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587298">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587301">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587303">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no errors" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402792387">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402792391">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402792395">
                  <link role="member" targetNodeId="5579776927402790951" resolveInfo="p" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402792388">
                  <link role="var" targetNodeId="5579776927402792366" resolveInfo="nested2" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402792407">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402792411">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402792415">
                  <link role="member" targetNodeId="5579776927402790953" resolveInfo="q" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402792408">
                  <link role="var" targetNodeId="5579776927402792366" resolveInfo="nested2" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2669782318780748257" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3613032521462637292">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3613032521462637300">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3613032521462637293">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3613032521462637294">
                    <link role="member" targetNodeId="1049346859913105254" resolveInfo="x" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3613032521462637295">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3613032521462637296">
                      <link role="member" targetNodeId="5579776927402790953" resolveInfo="q" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3613032521462637297">
                      <link role="var" targetNodeId="5579776927402792366" resolveInfo="nested2" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829798">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829808" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3613032521462782491">
              <node role="expr" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="3613032521462782508">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3613032521462782492">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3613032521462782493">
                    <link role="member" targetNodeId="1049346859913105254" resolveInfo="x" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3613032521462782494">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3613032521462782495">
                      <link role="member" targetNodeId="5579776927402790953" resolveInfo="q" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3613032521462782496">
                      <link role="var" targetNodeId="5579776927402792366" resolveInfo="nested2" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829800">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829809" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3613032521462782478">
              <node role="expr" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="3613032521462782489">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3613032521462782479">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3613032521462782480">
                    <link role="member" targetNodeId="1049346859913105254" resolveInfo="x" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3613032521462782481">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3613032521462782482">
                      <link role="member" targetNodeId="5579776927402790953" resolveInfo="q" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3613032521462782483">
                      <link role="var" targetNodeId="5579776927402792366" resolveInfo="nested2" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829802">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829810" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3613032521462782499">
              <node role="expr" type="mj1l.PreDecrementExpression" typeId="mj1l.3976803464656498418" id="3613032521462782511">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3613032521462782500">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3613032521462782501">
                    <link role="member" targetNodeId="1049346859913105254" resolveInfo="x" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3613032521462782502">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3613032521462782503">
                      <link role="member" targetNodeId="5579776927402790953" resolveInfo="q" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3613032521462782504">
                      <link role="var" targetNodeId="5579776927402792366" resolveInfo="nested2" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2669782318781378187">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2669782318781378189" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5409094285039183452" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5409094285039183448">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5409094285039184417">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357839702616_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5409094285039184418">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357839702769_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3073566081777350314">
          <property name="name" nameId="tpck.1169194664001" value="strucktUunionTest1" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="3073566081777350315">
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5579776927402819961" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="720334501858206929" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5579776927402819963">
              <property name="name" value="nested3" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5579776927402819964">
                <link role="struct" targetNodeId="5579776927402819955" resolveInfo="NestedStructWithUnionMember" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927402820008">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587808">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587811">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587813">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="warnings, not initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402819967">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402819971">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402819976">
                  <link role="member" targetNodeId="5579776927402819958" resolveInfo="b" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402819968">
                  <link role="var" targetNodeId="5579776927402819963" resolveInfo="nested3" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402820009">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318781378190" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402819978">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402819982">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402819987">
                  <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402819979">
                  <link role="var" targetNodeId="5579776927402819963" resolveInfo="nested3" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402819989">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402820001">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402820006">
                  <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402819993">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402819997">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402819990">
                    <link role="var" targetNodeId="5579776927402819963" resolveInfo="nested3" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402820013">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318781378191" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5579776927402820015" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402820019">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5579776927402820029">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5579776927402820032" />
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402820023">
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402820020">
                    <link role="var" targetNodeId="5579776927402819963" resolveInfo="nested3" />
                  </node>
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402820028">
                    <link role="member" targetNodeId="5579776927402819958" resolveInfo="b" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927402820059">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5579776927402820063" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5409094285039184435">
              <property name="name" value="utemp" />
              <node role="type" type=".com.mbeddr.core.udt.structure.UnionType" id="5409094285039184436">
                <link role="union" targetNodeId="3073566081777350387" resolveInfo="U0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403089703">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5579776927403089721">
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403089707">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403089711">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403089704">
                    <link role="var" targetNodeId="5579776927402819963" resolveInfo="nested3" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5409094285039184437">
                  <link role="var" targetNodeId="5409094285039184435" resolveInfo="utemp" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="7274201720603095760" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927402948801">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587646">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587649">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587651">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warnings after assignment with reference" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402948782">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402948794">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402948799">
                  <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402948786">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402948790">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402948783">
                    <link role="var" targetNodeId="5579776927402819963" resolveInfo="nested3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927402820066">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402948775">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402948780">
                  <link role="member" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927402820070">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927402820074">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927402820067">
                    <link role="var" targetNodeId="5579776927402819963" resolveInfo="nested3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5579776927403247276" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="7274201720603095761" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5579776927403247282">
              <property name="name" value="nested3a" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5579776927403247283">
                <link role="struct" targetNodeId="5579776927402819955" resolveInfo="NestedStructWithUnionMember" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927403445627">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587898">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587901">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587903">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="warnings, not initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403445628">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403445629">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403445630">
                  <link role="member" targetNodeId="5579776927402819958" resolveInfo="b" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403445652">
                  <link role="var" targetNodeId="5579776927403247282" resolveInfo="nested3a" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927403445632">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318781378192" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403445634">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403445635">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403445636">
                  <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403445653">
                  <link role="var" targetNodeId="5579776927403247282" resolveInfo="nested3a" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403445640">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403445641">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403445642">
                  <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403445643">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403445644">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403445654">
                    <link role="var" targetNodeId="5579776927403247282" resolveInfo="nested3a" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5579776927403445646">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318781378193" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="6264402520597044787" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403247285">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5579776927403247297">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403247303">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403247307">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403247300">
                    <link role="var" targetNodeId="5579776927402819963" resolveInfo="nested3" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403247289">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403247293">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403247286">
                    <link role="var" targetNodeId="5579776927403247282" resolveInfo="nested3a" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403247309">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403247321">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403247326">
                  <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403247313">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403247317">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403247310">
                    <link role="var" targetNodeId="5579776927403247282" resolveInfo="nested3a" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403247328">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403247340">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403247344">
                  <link role="member" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403247332">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403247336">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403247329">
                    <link role="var" targetNodeId="5579776927403247282" resolveInfo="nested3a" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5579776927403247281" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5579776927403089728">
              <property name="name" value="nested4" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5579776927403089729">
                <link role="struct" targetNodeId="5579776927402819955" resolveInfo="NestedStructWithUnionMember" />
              </node>
              <node role="init" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="5579776927403161606">
                <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="5579776927403161607">
                  <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  <node role="value" type=".com.mbeddr.core.udt.structure.UnionInitExpression" id="5579776927403161609">
                    <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                    <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5579776927403161611">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927403172468">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587910">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587913">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587915">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warning, has been initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4462901426780019071" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403172450">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403172462">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403172466">
                  <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403172454">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403172458">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403172451">
                    <link role="var" targetNodeId="5579776927403089728" resolveInfo="nested4" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829811">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829813" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403089786">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403089799">
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403089791">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403089795">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403089788">
                    <link role="var" targetNodeId="5579776927403089728" resolveInfo="nested4" />
                  </node>
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403172448">
                  <link role="member" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5579776927403172474">
              <property name="name" value="u0" />
              <node role="type" type=".com.mbeddr.core.udt.structure.UnionType" id="5579776927403172475">
                <link role="union" targetNodeId="3073566081777350387" resolveInfo="U0" />
              </node>
              <node role="init" type=".com.mbeddr.core.udt.structure.UnionInitExpression" id="5579776927403172477">
                <link role="member" targetNodeId="3073566081777350392" resolveInfo="m2" />
                <node role="value" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5579776927403172480" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="1199641370205313008">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="1199641370205313012">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="1199641370205313016">
                  <link role="member" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1199641370205313009">
                  <link role="var" targetNodeId="5579776927403172474" resolveInfo="u0" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1199641370205313017">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="1199641370205313019" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="1199641370205313006" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403172482">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5579776927403172494">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403172497">
                  <link role="var" targetNodeId="5579776927403172474" resolveInfo="u0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403172486">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403172490">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403172483">
                    <link role="var" targetNodeId="5579776927403089728" resolveInfo="nested4" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927403172536">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587718">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587721">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587723">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warnings for both, read can not be unread again" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403172499">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403172511">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403172516">
                  <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403172503">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403172507">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403172500">
                    <link role="var" targetNodeId="5579776927403089728" resolveInfo="nested4" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403172518">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403172530">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403172534">
                  <link role="member" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403172522">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403172526">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403172519">
                    <link role="var" targetNodeId="5579776927403089728" resolveInfo="nested4" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586048584670">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586048584672" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5579776927403172899" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5579776927403172905">
              <property name="name" value="nested5" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5579776927403172906">
                <link role="struct" targetNodeId="5579776927402819955" resolveInfo="NestedStructWithUnionMember" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.util.structure.WithStatement" id="5579776927403172902">
              <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403172907">
                <link role="var" targetNodeId="5579776927403172905" resolveInfo="nested5" />
              </node>
              <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="5579776927403172910">
                <link role="member" targetNodeId="5579776927402819958" resolveInfo="b" />
                <node role="value" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5579776927403172912" />
              </node>
              <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="5579776927403172913">
                <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                <node role="value" type=".com.mbeddr.core.udt.structure.UnionInitExpression" id="5579776927403172917">
                  <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                  <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5579776927403172920">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403172922">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403172927">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403172932">
                  <link role="member" targetNodeId="5579776927402819958" resolveInfo="b" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403172924">
                  <link role="var" targetNodeId="5579776927403172905" resolveInfo="nested5" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829817">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829819" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403172934">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403172938">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403172943">
                  <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403172935">
                  <link role="var" targetNodeId="5579776927403172905" resolveInfo="nested5" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403174266">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403174279">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403174283">
                  <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403174271">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403174275">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403174268">
                    <link role="var" targetNodeId="5579776927403172905" resolveInfo="nested5" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829820">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829822" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403176030">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403176042">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403176046">
                  <link role="member" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403176034">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403176038">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403176031">
                    <link role="var" targetNodeId="5579776927403172905" resolveInfo="nested5" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4462901426780019009" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5579776927403176053">
              <property name="name" value="nested6" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5579776927403176054">
                <link role="struct" targetNodeId="5579776927402819955" resolveInfo="NestedStructWithUnionMember" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.util.structure.WithStatement" id="5579776927403176060">
              <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403176062">
                <link role="var" targetNodeId="5579776927403176053" resolveInfo="nested6" />
              </node>
              <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="5579776927403176065">
                <link role="member" targetNodeId="5579776927402819958" resolveInfo="b" />
                <node role="value" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5579776927403176067" />
              </node>
              <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="5579776927403176068">
                <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                <node role="value" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403176075">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403176079">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403176072">
                    <link role="var" targetNodeId="5579776927403172905" resolveInfo="nested5" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4462901426780019070" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927403512098">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587820">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587823">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587825">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warnings" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403176082">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403176086">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403176090">
                  <link role="member" targetNodeId="5579776927402819958" resolveInfo="b" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403176083">
                  <link role="var" targetNodeId="5579776927403176053" resolveInfo="nested6" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829823">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829827" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403176092">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403176096">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403176100">
                  <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403176093">
                  <link role="var" targetNodeId="5579776927403176053" resolveInfo="nested6" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403176102">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403176115">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403176120">
                  <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403176107">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403176111">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403176104">
                    <link role="var" targetNodeId="5579776927403176053" resolveInfo="nested6" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829825">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829828" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403176122">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403176135">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403176139">
                  <link role="member" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403176127">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403176131">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403176124">
                    <link role="var" targetNodeId="5579776927403176053" resolveInfo="nested6" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5579776927403445655" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5579776927403445658">
              <property name="name" value="nested7" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5579776927403445659">
                <link role="struct" targetNodeId="5579776927402819955" resolveInfo="NestedStructWithUnionMember" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.util.structure.WithStatement" id="5579776927403445660">
              <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403445661">
                <link role="var" targetNodeId="5579776927403445658" resolveInfo="nested7" />
              </node>
              <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="5579776927403445662">
                <link role="member" targetNodeId="5579776927402819958" resolveInfo="b" />
                <node role="value" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5579776927403445663" />
              </node>
              <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="5579776927403445664">
                <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                <node role="value" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403445698">
                  <link role="var" targetNodeId="5579776927403172474" resolveInfo="u0" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927403512099">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588054">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588057">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588059">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warnings" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403445669">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403445670">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403445671">
                  <link role="member" targetNodeId="5579776927402819958" resolveInfo="b" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403445672">
                  <link role="var" targetNodeId="5579776927403445658" resolveInfo="nested7" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829829">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829833" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403445673">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403445674">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403445675">
                  <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403445676">
                  <link role="var" targetNodeId="5579776927403445658" resolveInfo="nested7" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403445677">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403445678">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403445679">
                  <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403445680">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403445681">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403445682">
                    <link role="var" targetNodeId="5579776927403445658" resolveInfo="nested7" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403445683">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403445684">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403445685">
                  <link role="member" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403445686">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403445687">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403445688">
                    <link role="var" targetNodeId="5579776927403445658" resolveInfo="nested7" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586048584673">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586048584675" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5579776927403445657" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5579776927403512101">
              <property name="name" value="nested8" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5579776927403512102">
                <link role="struct" targetNodeId="5579776927402819955" resolveInfo="NestedStructWithUnionMember" />
              </node>
              <node role="init" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="5579776927403512104">
                <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="5579776927403512105">
                  <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  <node role="value" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403512107">
                    <link role="var" targetNodeId="5579776927403172474" resolveInfo="u0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927403512147">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587970">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587973">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587975">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warnings" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403512110">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403512123">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403512128">
                  <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403512114">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403512119">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403512111">
                    <link role="var" targetNodeId="5579776927403512101" resolveInfo="nested8" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403512130">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403512142">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403512146">
                  <link role="member" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403512134">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403512138">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403512131">
                    <link role="var" targetNodeId="5579776927403512101" resolveInfo="nested8" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586048584676">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586048584678" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5579776927403512100" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5579776927403512148">
              <property name="name" value="nested9" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5579776927403512149">
                <link role="struct" targetNodeId="5579776927402819955" resolveInfo="NestedStructWithUnionMember" />
              </node>
              <node role="init" type=".com.mbeddr.core.udt.structure.StructInitExpression" id="5579776927403512171">
                <node role="elements" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403512174">
                  <link role="var" targetNodeId="5579776927403172474" resolveInfo="u0" />
                </node>
                <node role="elements" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5579776927403512177" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5579776927403512175" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927403512153">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587928">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587931">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587933">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warnings" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403512154">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403512155">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403512156">
                  <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403512157">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403512158">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403512159">
                    <link role="var" targetNodeId="5579776927403512148" resolveInfo="nested9" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403512160">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403512161">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403512162">
                  <link role="member" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403512163">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403512164">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403512165">
                    <link role="var" targetNodeId="5579776927403512148" resolveInfo="nested9" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586048584679">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586048584681" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="9064908667073845705">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667073845711">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667073845716">
                  <link role="member" targetNodeId="5579776927402819958" resolveInfo="b" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9064908667073845708">
                  <link role="var" targetNodeId="5579776927403512148" resolveInfo="nested9" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829841">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829843" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5579776927403536721">
              <property name="name" value="nestedUnion1" />
              <node role="type" type=".com.mbeddr.core.udt.structure.UnionType" id="5579776927403536722">
                <link role="union" targetNodeId="5579776927402790781" resolveInfo="U1" />
              </node>
              <node role="init" type=".com.mbeddr.core.udt.structure.UnionInitExpression" id="5579776927403536725">
                <link role="member" targetNodeId="5579776927402790782" resolveInfo="u01" />
                <node role="value" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5409094285039184438">
                  <link role="var" targetNodeId="5409094285039184435" resolveInfo="utemp" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5579776927403536719" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927403561027">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587622">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587625">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587627">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warnings" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403536728">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403536740">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403536745">
                  <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403536732">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403536736">
                    <link role="member" targetNodeId="5579776927402790782" resolveInfo="u01" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2669782318782240096">
                    <link role="var" targetNodeId="5579776927403536721" resolveInfo="nestedUnion1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403536747">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403536759">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403536764">
                  <link role="member" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403536751">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403536755">
                    <link role="member" targetNodeId="5579776927402790782" resolveInfo="u01" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2669782318782240097">
                    <link role="var" targetNodeId="5579776927403536721" resolveInfo="nestedUnion1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5579776927403536770">
              <property name="name" value="nestedUnion2" />
              <node role="type" type=".com.mbeddr.core.udt.structure.UnionType" id="5579776927403536771">
                <link role="union" targetNodeId="5579776927402790781" resolveInfo="U1" />
              </node>
              <node role="init" type=".com.mbeddr.core.udt.structure.UnionInitExpression" id="5579776927403536772">
                <link role="member" targetNodeId="5579776927402790782" resolveInfo="u01" />
                <node role="value" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403536794">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403536799">
                    <link role="member" targetNodeId="5579776927402819956" resolveInfo="u0" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5579776927403536791">
                    <link role="var" targetNodeId="5579776927403512148" resolveInfo="nested9" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2669782318782240085" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5579776927403561025" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5579776927403561024">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587904">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587907">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587909">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warnings" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403536774">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403536775">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403536776">
                  <link role="member" targetNodeId="3073566081777350388" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403536777">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403536778">
                    <link role="member" targetNodeId="5579776927402790782" resolveInfo="u01" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2669782318782240093">
                    <link role="var" targetNodeId="5579776927403536770" resolveInfo="nestedUnion2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5579776927403536780">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403536781">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403536782">
                  <link role="member" targetNodeId="3073566081777350392" resolveInfo="m2" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5579776927403536783">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5579776927403536784">
                    <link role="member" targetNodeId="5579776927402790782" resolveInfo="u01" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2669782318782240094">
                    <link role="var" targetNodeId="5579776927403536770" resolveInfo="nestedUnion2" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586048584682">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586048584684" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="6264402520597044680" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5579776927403445656" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="9064908667075046437">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588036">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588039">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588041">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warnings, all members are read after initialization" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="9064908667074525335">
              <property name="name" value="s0" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="9064908667074525336">
                <link role="struct" targetNodeId="9064908667074525308" resolveInfo="Struct0" />
              </node>
              <node role="init" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="9064908667074525375">
                <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="9064908667074525376">
                  <link role="member" targetNodeId="9064908667074525326" resolveInfo="s1a" />
                  <node role="value" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="9064908667074525380">
                    <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="9064908667074525382">
                      <link role="member" targetNodeId="9064908667074525321" resolveInfo="s2a" />
                      <node role="value" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="9064908667074525386">
                        <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="9064908667074525388">
                          <link role="member" targetNodeId="9064908667074525316" resolveInfo="a" />
                          <node role="value" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9064908667074525392" />
                        </node>
                        <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="9064908667074525390">
                          <link role="member" targetNodeId="9064908667074525318" resolveInfo="b" />
                          <node role="value" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9064908667074525393" />
                        </node>
                      </node>
                    </node>
                    <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="9064908667074525384">
                      <link role="member" targetNodeId="9064908667074525323" resolveInfo="s2b" />
                      <node role="value" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="9064908667074525394">
                        <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="9064908667074525395">
                          <link role="member" targetNodeId="9064908667074525316" resolveInfo="a" />
                          <node role="value" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9064908667074525397" />
                        </node>
                        <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="9064908667074525398">
                          <link role="member" targetNodeId="9064908667074525318" resolveInfo="b" />
                          <node role="value" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9064908667074525400" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="9064908667074525378">
                  <link role="member" targetNodeId="9064908667074525328" resolveInfo="s1b" />
                  <node role="value" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="9064908667074525401">
                    <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="9064908667074525402">
                      <link role="member" targetNodeId="9064908667074525321" resolveInfo="s2a" />
                      <node role="value" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="9064908667074525403">
                        <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="9064908667074525404">
                          <link role="member" targetNodeId="9064908667074525316" resolveInfo="a" />
                          <node role="value" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9064908667074525405" />
                        </node>
                        <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="9064908667074525406">
                          <link role="member" targetNodeId="9064908667074525318" resolveInfo="b" />
                          <node role="value" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9064908667074525407" />
                        </node>
                      </node>
                    </node>
                    <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="9064908667074525408">
                      <link role="member" targetNodeId="9064908667074525323" resolveInfo="s2b" />
                      <node role="value" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="9064908667074525409">
                        <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="9064908667074525410">
                          <link role="member" targetNodeId="9064908667074525316" resolveInfo="a" />
                          <node role="value" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="9064908667074525411" />
                        </node>
                        <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="9064908667074525412">
                          <link role="member" targetNodeId="9064908667074525318" resolveInfo="b" />
                          <node role="value" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="9064908667074525413" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4087861105423453660">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4087861105423453662" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="9064908667074759348" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="9064908667075046439">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587748">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587751">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587753">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no errors, all members are initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5752503586047829848">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587496">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587499">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587501">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="but statically evaluatale --&gt; warning" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="9064908667074759350">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667074759372">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667074759377">
                  <link role="member" targetNodeId="9064908667074525316" resolveInfo="a" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667074759363">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667074759368">
                    <link role="member" targetNodeId="9064908667074525321" resolveInfo="s2a" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667074759354">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667074759359">
                      <link role="member" targetNodeId="9064908667074525326" resolveInfo="s1a" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9064908667074759351">
                      <link role="var" targetNodeId="9064908667074525335" resolveInfo="s0" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829849">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829865" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="9064908667074759408">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667074759430">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667074759434">
                  <link role="member" targetNodeId="9064908667074525318" resolveInfo="b" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667074759420">
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667074759412">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667074759416">
                      <link role="member" targetNodeId="9064908667074525326" resolveInfo="s1a" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9064908667074759409">
                      <link role="var" targetNodeId="9064908667074525335" resolveInfo="s0" />
                    </node>
                  </node>
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667074759426">
                    <link role="member" targetNodeId="9064908667074525321" resolveInfo="s2a" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829851">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829866" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="9064908667075046408">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667075046409">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667075046410">
                  <link role="member" targetNodeId="9064908667074525316" resolveInfo="a" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667075046411">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667075046412">
                    <link role="member" targetNodeId="9064908667074525321" resolveInfo="s2a" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667075046413">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667075046434">
                      <link role="member" targetNodeId="9064908667074525328" resolveInfo="s1b" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9064908667075046415">
                      <link role="var" targetNodeId="9064908667074525335" resolveInfo="s0" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829853">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829867" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="9064908667075046416">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667075046417">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667075046418">
                  <link role="member" targetNodeId="9064908667074525318" resolveInfo="b" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667075046419">
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667075046420">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667075046435">
                      <link role="member" targetNodeId="9064908667074525328" resolveInfo="s1b" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9064908667075046422">
                      <link role="var" targetNodeId="9064908667074525335" resolveInfo="s0" />
                    </node>
                  </node>
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667075046423">
                    <link role="member" targetNodeId="9064908667074525321" resolveInfo="s2a" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829855">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829868" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="9064908667074759436">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667074759401">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667074759406">
                  <link role="member" targetNodeId="9064908667074525316" resolveInfo="a" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667074759392">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667074759397">
                    <link role="member" targetNodeId="9064908667074525323" resolveInfo="s2b" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667074759383">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667074759388">
                      <link role="member" targetNodeId="9064908667074525326" resolveInfo="s1a" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9064908667074759380">
                      <link role="var" targetNodeId="9064908667074525335" resolveInfo="s0" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829857">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829869" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="9064908667074759441">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667074759442">
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667074759444">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667074759445">
                    <link role="member" targetNodeId="9064908667074525323" resolveInfo="s2b" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667074759446">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667074759447">
                      <link role="member" targetNodeId="9064908667074525326" resolveInfo="s1a" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9064908667074759448">
                      <link role="var" targetNodeId="9064908667074525335" resolveInfo="s0" />
                    </node>
                  </node>
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667074759453">
                  <link role="member" targetNodeId="9064908667074525318" resolveInfo="b" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829859">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829870" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="9064908667074759455">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667074759456">
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667074759457">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667074759458">
                    <link role="member" targetNodeId="9064908667074525323" resolveInfo="s2b" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667074759459">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667074759467">
                      <link role="member" targetNodeId="9064908667074525328" resolveInfo="s1b" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9064908667074759461">
                      <link role="var" targetNodeId="9064908667074525335" resolveInfo="s0" />
                    </node>
                  </node>
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667075046406">
                  <link role="member" targetNodeId="9064908667074525316" resolveInfo="a" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829861">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829871" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="9064908667075046394">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667075046395">
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667075046396">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667075046397">
                    <link role="member" targetNodeId="9064908667074525323" resolveInfo="s2b" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667075046398">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667075046399">
                      <link role="member" targetNodeId="9064908667074525328" resolveInfo="s1b" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9064908667075046400">
                      <link role="var" targetNodeId="9064908667074525335" resolveInfo="s0" />
                    </node>
                  </node>
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667075046401">
                  <link role="member" targetNodeId="9064908667074525318" resolveInfo="b" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829863">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829872" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2669782318782239896" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="9064908667074759454" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5579776927403176051" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3073566081777350342" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5409094285038803361">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357832633570_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9064908667074525303">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357763378387_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9064908667074525314">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357763399814_8" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3073566081777350373">
          <property name="name" nameId="tpck.1169194664001" value="empty_1333553352410_3" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3073566081777350374">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="3073566081777350375" />
        </node>
      </node>
    </node>
  </root>
  <root id="2433973446246569773">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2433973446246569774">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2433973446246569775">
        <property name="name" nameId="tpck.1169194664001" value="EvaluationTestDummyModule" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2433973446246589301">
          <property name="name" nameId="tpck.1169194664001" value="parensTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246589303">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2433973446246589307">
              <property name="name" value="a" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2433973446246589308">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246589310">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2416710259287310975">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2416710259287310977" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2433973446246589312">
              <property name="name" value="b" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2433973446246589313">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246589316">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2416710259287310978">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2416710259287310980" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2433973446246589318">
              <property name="name" value="c" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2433973446246589319">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246589321">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2416710259287310981">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2416710259287310983" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2433973446246589351">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587760">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587763">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587765">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="parenthesized expressions are evaluated" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246589335">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246589336">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="2433973446246589342">
                  <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246589345">
                    <link role="var" targetNodeId="2433973446246589318" resolveInfo="c" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246589338">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246589325">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2433973446246589330">
                        <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246589333">
                          <link role="var" targetNodeId="2433973446246589312" resolveInfo="b" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246589327">
                          <link role="var" targetNodeId="2433973446246589307" resolveInfo="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2433973446246589347">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2433973446246589349" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2433973446246589352">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587466">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587469">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587471">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="as well as not parenthesized expressions" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246589371">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246589372">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="2433973446246589364">
                  <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246589367">
                    <link role="var" targetNodeId="2433973446246589318" resolveInfo="c" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2433973446246589358">
                    <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246589355">
                      <link role="var" targetNodeId="2433973446246589307" resolveInfo="a" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246589361">
                      <link role="var" targetNodeId="2433973446246589312" resolveInfo="b" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2433973446246589374">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2433973446246589376" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246589369" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246589305" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246589306" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2433973446246589300">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2433973446246589298">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355501697267_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2433973446246569776">
          <property name="name" nameId="tpck.1169194664001" value="ifElseElseifTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246569777">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2433973446246570788">
              <property name="name" value="a" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2433973446246570789">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246570791">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="2433973446246570784">
              <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246570785">
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246570802">
                  <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2433973446246570806">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246570809">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246570803">
                      <link role="var" targetNodeId="2433973446246570788" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsePart" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246570799">
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246570818">
                  <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2433973446246570849">
                    <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246570850">
                      <link role="var" targetNodeId="2433973446246570788" resolveInfo="a" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246570851">
                      <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elseIfs" type=".com.mbeddr.core.statements.structure.ElseIfPart" id="2433973446246570800">
                <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246570801">
                  <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246570810">
                    <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2433973446246570846">
                      <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246570847">
                        <link role="var" targetNodeId="2433973446246570788" resolveInfo="a" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246570848">
                        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246570835">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246570837">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246570838">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246570839">
                      <link role="var" targetNodeId="2433973446246570788" resolveInfo="a" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2433973446246570843">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2433973446246570845" />
                  </node>
                </node>
              </node>
              <node role="condition" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246570833">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246570795">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246570798">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246570792">
                    <link role="var" targetNodeId="2433973446246570788" resolveInfo="a" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2433973446246570840">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2433973446246570842" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2433973446246570864">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587268">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587271">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587273">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warning, value not known" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246570853">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246570854">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246570859">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246570862">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246570856">
                    <link role="var" targetNodeId="2433973446246570788" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246570865" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="2433973446246570870">
              <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246570871">
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246570872">
                  <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2433973446246570873">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246570874">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246570875">
                      <link role="var" targetNodeId="2433973446246570788" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsePart" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246570876">
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246570877">
                  <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2433973446246570878">
                    <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246570879">
                      <link role="var" targetNodeId="2433973446246570788" resolveInfo="a" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246570915">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elseIfs" type=".com.mbeddr.core.statements.structure.ElseIfPart" id="2433973446246570881">
                <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246570882">
                  <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246570883">
                    <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2433973446246570884">
                      <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246570885">
                        <link role="var" targetNodeId="2433973446246570788" resolveInfo="a" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246570914">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246570910">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246570913">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246570907">
                    <link role="var" targetNodeId="2433973446246570788" resolveInfo="a" />
                  </node>
                </node>
              </node>
              <node role="condition" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246570903">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246570906">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246570900">
                  <link role="var" targetNodeId="2433973446246570788" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2433973446246570925">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587634">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587637">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587639">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value known, all pred assign 1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246570916">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246570917">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246570918">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246570919">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246570920">
                    <link role="var" targetNodeId="2433973446246570788" resolveInfo="a" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2433973446246570921">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2433973446246570923" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246570869" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246570868" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246570866" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246570867" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2433973446246569823">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2433973446246569824">
          <property name="name" nameId="tpck.1169194664001" value="doWhileTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246569825">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2433973446246569826">
              <property name="name" value="i" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2433973446246569827">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246569828">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.DoWhileStatement" id="2433973446246569829">
              <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246569830">
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246569831">
                  <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="2433973446246569832">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246569833">
                      <link role="var" targetNodeId="2433973446246569826" resolveInfo="i" />
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2416710259287310984">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2416710259287310986" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="2433973446246569834">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246569835">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246569836">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2433973446246569837">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587442">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587445">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587447">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="body is executed only once" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246569838">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246569839">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246569840">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246569841">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246569842">
                    <link role="var" targetNodeId="2433973446246569826" resolveInfo="i" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2433973446246569843">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2433973446246569844" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246569845" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246569846">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2433973446246569847">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246569848">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246569849">
                  <link role="var" targetNodeId="2433973446246569826" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.DoWhileStatement" id="2433973446246569850">
              <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246569851">
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246569852">
                  <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="2433973446246569853">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246569854">
                      <link role="var" targetNodeId="2433973446246569826" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="2433973446246570930">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246570933">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246570927">
                  <link role="var" targetNodeId="2433973446246569826" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2433973446246570953">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587220">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587223">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587225">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" value not known, body executed multiple times" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246570943">
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246570947">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246570950">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246570944">
                  <link role="var" targetNodeId="2433973446246569826" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246569864" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246570954" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2433973446246569865">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2433973446246569866">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355401007584_10" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2433973446246569867">
          <property name="name" nameId="tpck.1169194664001" value="whileTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246569868">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2433973446246569869">
              <property name="name" value="a" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2433973446246569870">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246569871">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2433973446246571028">
              <property name="name" value="b" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2433973446246571029">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246571031">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2433973446246571065">
              <property name="name" value="c" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2433973446246571066">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246571068">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2416710259287272793">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2416710259287272795" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.WhileStatement" id="2433973446246569872">
              <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246569873">
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246571018">
                  <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2433973446246571022">
                    <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246571019">
                      <link role="var" targetNodeId="2433973446246569869" resolveInfo="a" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3613032521461850612">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                </node>
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246571033">
                  <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2433973446246571042">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2433973446246571048">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246571051">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246571045">
                        <link role="var" targetNodeId="2433973446246571028" resolveInfo="b" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246571034">
                      <link role="var" targetNodeId="2433973446246571028" resolveInfo="b" />
                    </node>
                  </node>
                </node>
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246571070">
                  <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2433973446246571074">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246571077">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246571071">
                      <link role="var" targetNodeId="2433973446246571065" resolveInfo="c" />
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2433973446246571078">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2433973446246571080" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246569875">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="2433973446246569876">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246569877">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246569878">
                    <link role="var" targetNodeId="2433973446246569869" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2433973446246571107">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587406">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587409">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587411">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value not known, body can be executed or not" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246571053">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246571054">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246571059">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246571062">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246571056">
                    <link role="var" targetNodeId="2433973446246569869" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2433973446246571109">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587754">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587757">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587759">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value not known body can be executed multiple times" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246571082">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246571083">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246571088">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246571091">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246571085">
                    <link role="var" targetNodeId="2433973446246571028" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2433973446246571111">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587262">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587265">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587267">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value known, execution of the body has no effect" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246571093">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246571094">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246571099">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246571102">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246571096">
                    <link role="var" targetNodeId="2433973446246571065" resolveInfo="c" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2433973446246571103">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2433973446246571105" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246571026" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246569881" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246569899" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246569900" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2433973446246569901">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2433973446246569902">
          <property name="name" nameId="tpck.1169194664001" value="forTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246569903">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2433973446246569904">
              <property name="name" value="a" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2433973446246569905">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246569906">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2433973446246571113">
              <property name="name" value="b" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2433973446246571114">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246571116">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2433973446246571127">
              <property name="name" value="c" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2433973446246571128">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246571130">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2433973446246571170">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2433973446246571172" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246569934" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ForStatement" id="2433973446246569935">
              <node role="iterator" type=".com.mbeddr.core.statements.structure.ForVarDecl" id="2433973446246569936">
                <property name="name" value="i" />
                <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2433973446246569937">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246569938">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
              <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246569939">
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246569940">
                  <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="2433973446246569941">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246569942">
                      <link role="var" targetNodeId="2433973446246569904" resolveInfo="a" />
                    </node>
                  </node>
                </node>
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246571118">
                  <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2433973446246571122">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246571125">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246571119">
                      <link role="var" targetNodeId="2433973446246571113" resolveInfo="b" />
                    </node>
                  </node>
                </node>
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246571132">
                  <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2433973446246571136">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246571139">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246571133">
                      <link role="var" targetNodeId="2433973446246571127" resolveInfo="c" />
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2433973446246571173">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2433973446246571175" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="2433973446246569943">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246569944">
                  <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246569945">
                  <link role="var" targetNodeId="2433973446246569936" resolveInfo="i" />
                </node>
              </node>
              <node role="incr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="2433973446246569946">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246569947">
                  <link role="var" targetNodeId="2433973446246569936" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2433973446246569948">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587502">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587505">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587507">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="values of a and b are unknown" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246569949">
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246569950">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246569951">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246569952">
                  <link role="var" targetNodeId="2433973446246569904" resolveInfo="a" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246571146">
              <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246571150">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246571153">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246571147">
                  <link role="var" targetNodeId="2433973446246571113" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2433973446246571166">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587790">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587793">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587795">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value of c is known" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246571155">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246571156">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246571161">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246571164">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246571158">
                    <link role="var" targetNodeId="2433973446246571127" resolveInfo="c" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2433973446246571167">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2433973446246571169" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246571144" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246569953" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2433973446246569971" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2433973446246569972">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2433973446246569973">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355400380470_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2433973446246569974">
          <property name="name" nameId="tpck.1169194664001" value="forRangeTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246569975">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2433973446246569976">
              <property name="name" value="a" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2433973446246569977">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246569978">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246569979">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246569980">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246569981">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246569982">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246569983">
                    <link role="var" targetNodeId="2433973446246569976" resolveInfo="a" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2433973446246569984">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2433973446246569985" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4087861105423458015" />
            <node role="statements" type=".com.mbeddr.core.util.structure.ForRangeStatement" id="2433973446246569986">
              <property name="name" value="test" />
              <node role="range" type=".com.mbeddr.core.util.structure.RangeExpression" id="2433973446246569987">
                <property name="maxExclude" value="true" />
                <node role="min" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246569988">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="max" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246569989">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
              <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246569990">
                <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2433973446246569991">
                  <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587472">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587475">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587477">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="no dead code" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246569992">
                  <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2433973446246569993">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246569994">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246569995">
                      <link role="var" targetNodeId="2433973446246569976" resolveInfo="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2433973446246569996">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587532">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587535">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587537">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="value unknown, it is not statically checked how often the loops body is executed" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2433973446246569997">
              <node role="expr" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2433973446246569998">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2433973446246569999">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2433973446246570000">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2433973446246570001">
                    <link role="var" targetNodeId="2433973446246569976" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4087861105423458012" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2433973446246570002">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2433973446246570347">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355399003389_2" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2433973446246570348">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="2433973446246570349">
            <property name="allowWarnings" nameId="tp5g.852155438140865198" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2433973446246604445">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2433973446246604446">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2433973446246604448">
        <property name="name" nameId="tpck.1169194664001" value="ArrayTestDummyModule" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3587190153237641457">
          <property name="name" nameId="tpck.1169194664001" value="globalIntArray" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3587190153237641458">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3587190153237641459">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237641460">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
          </node>
          <node role="init" roleId="x27k.2771264470558526601" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="3587190153237642156">
            <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237642199">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
            <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237642285">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237642329">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237642373">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
            <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237642459">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237642503">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
            <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237642547">
              <property name="value" nameId="mj1l.8860443239512128104" value="6" />
            </node>
            <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237642591">
              <property name="value" nameId="mj1l.8860443239512128104" value="7" />
            </node>
            <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237642635">
              <property name="value" nameId="mj1l.8860443239512128104" value="8" />
            </node>
            <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237642721">
              <property name="value" nameId="mj1l.8860443239512128104" value="9" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237641372">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357816288965_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2433973446246604449">
          <property name="name" nameId="tpck.1169194664001" value="arrayTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="2433973446246604450">
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237756922">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587520">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587523">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587525">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no errors, no warnings, array elements are initialized in the var decl" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237757624">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587448">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587451">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587453">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="and are written with unknown values in in the dfb of the function" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237642892">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237642938">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3587190153237642893">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3587190153237641457" resolveInfo="globalIntArray" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237642981">
                  <property name="value" nameId="mj1l.8860443239512128104" value="9" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237704782">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3587190153237704792">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237704795">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237704788">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3587190153237704783">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3587190153237641457" resolveInfo="globalIntArray" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237704789">
                    <property name="value" nameId="mj1l.8860443239512128104" value="9" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237704801">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237704802">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3587190153237704803">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3587190153237641457" resolveInfo="globalIntArray" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237704804">
                  <property name="value" nameId="mj1l.8860443239512128104" value="9" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829873">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829875" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153237704798" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2433973446246604485">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2433973446246604486">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355501697267_6" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2433973446246604756">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="2433973446246604757">
            <property name="allowWarnings" nameId="tp5g.852155438140865198" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="9064908667074792962">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="9064908667074792963">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3073566081777447058">
        <property name="name" nameId="tpck.1169194664001" value="withStatement" />
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="3073566081777447091">
          <property name="name" value="Point" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3073566081777447092">
            <property name="name" value="x" />
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3073566081777447093">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3073566081777447094">
            <property name="name" value="y" />
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3073566081777447096">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3474567626211905197">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358522167997_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="3474567626211905199">
          <property name="name" value="Nested" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3474567626211905200">
            <property name="name" value="p1" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="3474567626211905201">
              <property name="volatile" value="false" />
              <property name="const" value="false" />
              <link role="struct" targetNodeId="3073566081777447091" resolveInfo="Point" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3474567626211905202">
            <property name="name" value="p2" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="3474567626211905204">
              <property name="volatile" value="false" />
              <property name="const" value="false" />
              <link role="struct" targetNodeId="3073566081777447091" resolveInfo="Point" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9064908667074792984">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357767060240_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9064908667074792988">
          <property name="name" nameId="tpck.1169194664001" value="testWithStatement" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="9064908667074792990">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3073566081777447110">
              <property name="name" value="p" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="3073566081777447111">
                <link role="struct" targetNodeId="3073566081777447091" resolveInfo="Point" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.util.structure.WithStatement" id="3073566081777428132">
              <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3073566081777428134">
                <link role="var" targetNodeId="3073566081777447110" resolveInfo="p" />
              </node>
              <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="3073566081777428137">
                <link role="member" targetNodeId="3073566081777447092" resolveInfo="x" />
                <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3073566081777428139">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="9064908667074793000">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587676">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587679">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587681">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" no error, member has been initialized " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5752503586047829880">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587508">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587511">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587513">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="warning as it is statically evaluatable" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="9064908667074792965">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667074792969">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667074792973">
                  <link role="member" targetNodeId="3073566081777447092" resolveInfo="x" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9064908667074792966">
                  <link role="var" targetNodeId="3073566081777447110" resolveInfo="p" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047829876">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047829878" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="9064908667074793002">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587700">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587703">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587705">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="member has not been initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="9064908667074792975">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="9064908667074792979">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="9064908667074792983">
                  <link role="member" targetNodeId="3073566081777447094" resolveInfo="y" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9064908667074792976">
                  <link role="var" targetNodeId="3073566081777447110" resolveInfo="p" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="9064908667074792998">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318781378196" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="9064908667074793005">
              <property name="name" value="p2" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="9064908667074793006">
                <link role="struct" targetNodeId="3073566081777447091" resolveInfo="Point" />
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4087861105423453663">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4087861105423453665" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="9064908667074793031">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587400">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587403">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587405">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="unused assignments to point p2 and both members" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.util.structure.WithStatement" id="9064908667074793009">
              <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="9064908667074826413">
                <link role="var" targetNodeId="9064908667074793005" resolveInfo="p2" />
              </node>
              <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="9064908667074793014">
                <link role="member" targetNodeId="3073566081777447092" resolveInfo="x" />
                <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9064908667074793016">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="9064908667074793022">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="9064908667074793026" />
                </node>
              </node>
              <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="9064908667074793017">
                <link role="member" targetNodeId="3073566081777447094" resolveInfo="y" />
                <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9064908667074793020">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="9064908667074793024">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="9064908667074793027" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9064908667074792987">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3073566081777447090">
          <property name="name" nameId="tpck.1169194664001" value="empty_1342018487203_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3073566081777447082">
          <property name="name" nameId="tpck.1169194664001" value="empty_1333553352410_3" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3073566081777447083">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="3073566081777447084" />
        </node>
      </node>
    </node>
  </root>
  <root id="3587190153237248376">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3587190153237248377">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3587190153237248378">
        <property name="name" nameId="tpck.1169194664001" value="StructsAndUnionsWithArray" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237248390">
          <property name="name" nameId="tpck.1169194664001" value="empty_1333553333464_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.UnionDeclaration" id="1049346859913661398">
          <property name="name" value="unionWithArray" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="1049346859913661399">
            <property name="name" value="x" />
            <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1049346859913661401">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1049346859913661400">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1071471145938808574">
                <property name="value" nameId="mj1l.8860443239512128104" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237248391">
          <property name="name" nameId="tpck.1169194664001" value="empty_1342077005573_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="1049346859913664885">
          <property name="name" value="structWithArray" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="1049346859913664886">
            <property name="name" value="x" />
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1049346859913664887">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="1049346859913664888">
            <property name="name" value="y" />
            <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1049346859913664891">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1049346859913664890">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1071471145938808573">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237248412">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357810359611_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="3587190153237570574">
          <property name="name" value="Struct0" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3587190153237570575">
            <property name="name" value="s1a" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="3587190153237570576">
              <link role="struct" targetNodeId="3587190153237570580" resolveInfo="Struct1" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3587190153237570577">
            <property name="name" value="s1b" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="3587190153237570578">
              <link role="struct" targetNodeId="3587190153237570580" resolveInfo="Struct1" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237570579">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357763392980_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="3587190153237570580">
          <property name="name" value="Struct1" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3587190153237570581">
            <property name="name" value="s2a" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="3587190153237570582">
              <link role="struct" targetNodeId="3587190153237570586" resolveInfo="Struct2" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3587190153237570583">
            <property name="name" value="s2b" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="3587190153237570584">
              <link role="struct" targetNodeId="3587190153237570586" resolveInfo="Struct2" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237570585">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357763399153_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="3587190153237570586">
          <property name="name" value="Struct2" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3587190153237570587">
            <property name="name" value="b" />
            <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3587190153237570588">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3587190153237570623">
            <property name="name" value="bArr" />
            <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3587190153237570624">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237570626">
                <property name="value" nameId="mj1l.8860443239512128104" value="3" />
              </node>
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3587190153237570647">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237570563">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357814173323_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237248393">
          <property name="name" nameId="tpck.1169194664001" value="empty_1342076900137_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3587190153237248394">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="3587190153237248395">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="7897559875242202249">
              <property name="name" value="structArray" />
              <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7897559875242202303">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7897559875242202273">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="yq40.5679441017214012546" type=".com.mbeddr.core.udt.structure.StructType" id="7897559875242202250">
                    <link role="struct" targetNodeId="3587190153237570586" resolveInfo="Struct2" />
                  </node>
                  <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7897559875242202296">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7897559875242202326">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
              <node role="init" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="7897559875242202724">
                <node role="exprs" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="7897559875242202799">
                  <node role="exprs" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="7897559875242202921">
                    <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="7897559875242202956">
                      <link role="member" targetNodeId="3587190153237570587" resolveInfo="b" />
                      <node role="value" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7897559875242203026" />
                    </node>
                    <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="7897559875242203061">
                      <link role="member" targetNodeId="3587190153237570623" resolveInfo="bArr" />
                      <node role="value" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="7897559875242203131">
                        <node role="exprs" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7897559875242203166" />
                        <node role="exprs" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7897559875242203236" />
                        <node role="exprs" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7897559875242203306" />
                      </node>
                    </node>
                  </node>
                  <node role="exprs" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="7897559875242203669">
                    <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="7897559875242203670">
                      <link role="member" targetNodeId="3587190153237570587" resolveInfo="b" />
                      <node role="value" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7897559875242203671" />
                    </node>
                    <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="7897559875242203672">
                      <link role="member" targetNodeId="3587190153237570623" resolveInfo="bArr" />
                      <node role="value" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="7897559875242203673">
                        <node role="exprs" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7897559875242203674" />
                        <node role="exprs" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7897559875242203675" />
                        <node role="exprs" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7897559875242203676" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="exprs" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="7897559875242202826">
                  <node role="exprs" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="7897559875242203774">
                    <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="7897559875242203775">
                      <link role="member" targetNodeId="3587190153237570587" resolveInfo="b" />
                      <node role="value" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7897559875242203776" />
                    </node>
                    <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="7897559875242203777">
                      <link role="member" targetNodeId="3587190153237570623" resolveInfo="bArr" />
                      <node role="value" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="7897559875242203778">
                        <node role="exprs" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7897559875242203779" />
                        <node role="exprs" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7897559875242203780" />
                        <node role="exprs" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7897559875242203781" />
                      </node>
                    </node>
                  </node>
                  <node role="exprs" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="7897559875242203782">
                    <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="7897559875242203783">
                      <link role="member" targetNodeId="3587190153237570587" resolveInfo="b" />
                      <node role="value" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7897559875242203784" />
                    </node>
                    <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="7897559875242203785">
                      <link role="member" targetNodeId="3587190153237570623" resolveInfo="bArr" />
                      <node role="value" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="7897559875242203786">
                        <node role="exprs" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7897559875242203787" />
                        <node role="exprs" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7897559875242203788" />
                        <node role="exprs" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7897559875242203789" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4087861105423453715">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4087861105423453766" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="7897559875242202225" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2669782318782063360">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587844">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587847">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587849">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no errors, fields are initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2669782318781877817">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="2669782318781877949">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="2669782318781877977">
                  <link role="member" targetNodeId="3587190153237570587" resolveInfo="b" />
                </node>
                <node role="expression" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2669782318781877897">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2669782318781877845">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2669782318781877818">
                      <link role="var" targetNodeId="7897559875242202249" resolveInfo="structArray" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2669782318781877870">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2669782318781877922">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047830858">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047830978" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2669782318782062719">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2669782318782062854">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="2669782318782062720">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="2669782318782062790">
                    <link role="member" targetNodeId="3587190153237570623" resolveInfo="bArr" />
                  </node>
                  <node role="expression" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2669782318782062722">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2669782318782062723">
                      <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2669782318782062724">
                        <link role="var" targetNodeId="7897559875242202249" resolveInfo="structArray" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2669782318782062725">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2669782318782062726">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2669782318782062915">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047830888">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047830991" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2669782318782063037">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2669782318782063038">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="2669782318782063039">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="2669782318782063040">
                    <link role="member" targetNodeId="3587190153237570623" resolveInfo="bArr" />
                  </node>
                  <node role="expression" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2669782318782063041">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2669782318782063042">
                      <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2669782318782063043">
                        <link role="var" targetNodeId="7897559875242202249" resolveInfo="structArray" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2669782318782063044">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2669782318782063045">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2669782318782063046">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047830918">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047831004" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2669782318782063108">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2669782318782063109">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="2669782318782063110">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="2669782318782063111">
                    <link role="member" targetNodeId="3587190153237570623" resolveInfo="bArr" />
                  </node>
                  <node role="expression" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2669782318782063112">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2669782318782063113">
                      <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2669782318782063114">
                        <link role="var" targetNodeId="7897559875242202249" resolveInfo="structArray" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2669782318782063115">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2669782318782063116">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2669782318782063117">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047830948">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047831017" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2669782318782062976" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2669782318782062658" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237570532">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587316">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587319">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587321">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warnings, means no useless initialization --&gt; correct elements are read after initialization" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="1049346859913661405">
              <property name="name" value="uwa" />
              <node role="type" type=".com.mbeddr.core.udt.structure.UnionType" id="1049346859913661406">
                <link role="union" targetNodeId="1049346859913661398" resolveInfo="unionWithArray" />
              </node>
              <node role="init" type=".com.mbeddr.core.udt.structure.UnionInitExpression" id="1049346859913661408">
                <link role="member" targetNodeId="1049346859913661399" resolveInfo="x" />
                <node role="value" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="1049346859913664877">
                  <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1049346859913664878">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1049346859913664880">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                  <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1049346859913664882">
                    <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2669782318782064867" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237569849">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587730">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587733">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587735">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no errors, elements are initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237468035">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237468067">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237468045">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237468056">
                    <link role="member" targetNodeId="1049346859913661399" resolveInfo="x" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237468036">
                    <link role="var" targetNodeId="1049346859913661405" resolveInfo="uwa" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237468087">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047831030">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047831120" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237468094">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237468095">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237468096">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237468097">
                    <link role="member" targetNodeId="1049346859913661399" resolveInfo="x" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237468098">
                    <link role="var" targetNodeId="1049346859913661405" resolveInfo="uwa" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237468099">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047831060">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047831133" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237468114">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237468115">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237468116">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237468117">
                    <link role="member" targetNodeId="1049346859913661399" resolveInfo="x" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237468118">
                    <link role="var" targetNodeId="1049346859913661405" resolveInfo="uwa" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237468119">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047831090">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047831146" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153237468107" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237570159">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588102">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588105">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588107">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warnings, means no useless initialization --&gt; correct elements are read after initialization" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="1049346859913664894">
              <property name="name" value="swa" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="1049346859913664895">
                <link role="struct" targetNodeId="1049346859913664885" resolveInfo="structWithArray" />
              </node>
              <node role="init" type=".com.mbeddr.core.udt.structure.StructInitExpression" id="1049346859913664898">
                <node role="elements" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1049346859913664899">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="elements" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="1049346859914056288">
                  <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1049346859914056289">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1049346859914056291">
                    <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4087861105423453889">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4087861105423453940" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237570181">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587424">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587427">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587429">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no errors, elements are initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237502237">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237502261">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237502265">
                  <link role="member" targetNodeId="1049346859913664886" resolveInfo="x" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237502238">
                  <link role="var" targetNodeId="1049346859913664894" resolveInfo="swa" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047831281">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047831371" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237502287">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237502370">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237502301">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237502305">
                    <link role="member" targetNodeId="1049346859913664888" resolveInfo="y" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237502288">
                    <link role="var" targetNodeId="1049346859913664894" resolveInfo="swa" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237502381">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047831311">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047831384" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237502329">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237502395">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237502343">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237502357">
                    <link role="member" targetNodeId="1049346859913664888" resolveInfo="y" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237502330">
                    <link role="var" targetNodeId="1049346859913664894" resolveInfo="swa" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237502406">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047831341">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047831397" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="1049346859913664893" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237607549">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587964">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587967">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587969">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="warning as the s0.s1b.s2b.barr elements are never read" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="4087861105423454320">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587736">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587739">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587741">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="not a constant as some members have not been initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3587190153237570670">
              <property name="name" value="s0" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="3587190153237570671">
                <link role="struct" targetNodeId="3587190153237570574" resolveInfo="Struct0" />
              </node>
              <node role="init" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="3587190153237570927">
                <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="3587190153237570938">
                  <link role="member" targetNodeId="3587190153237570575" resolveInfo="s1a" />
                  <node role="value" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="3587190153237570982">
                    <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="3587190153237570993">
                      <link role="member" targetNodeId="3587190153237570581" resolveInfo="s2a" />
                      <node role="value" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="3587190153237571052">
                        <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="3587190153237571063">
                          <link role="member" targetNodeId="3587190153237570587" resolveInfo="b" />
                          <node role="value" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3587190153237571085" />
                        </node>
                      </node>
                    </node>
                    <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="3587190153237571015">
                      <link role="member" targetNodeId="3587190153237570583" resolveInfo="s2b" />
                      <node role="value" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="3587190153237571118">
                        <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="3587190153237571129">
                          <link role="member" targetNodeId="3587190153237570623" resolveInfo="bArr" />
                          <node role="value" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="3587190153237571141">
                            <node role="exprs" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3587190153237571152" />
                            <node role="exprs" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="3587190153237571174" />
                            <node role="exprs" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3587190153237571196" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="3587190153237570960">
                  <link role="member" targetNodeId="3587190153237570577" resolveInfo="s1b" />
                  <node role="value" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="3587190153237571217">
                    <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="3587190153237571218">
                      <link role="member" targetNodeId="3587190153237570581" resolveInfo="s2a" />
                      <node role="value" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="3587190153237571219">
                        <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="3587190153237571220">
                          <link role="member" targetNodeId="3587190153237570587" resolveInfo="b" />
                          <node role="value" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3587190153237571221" />
                        </node>
                      </node>
                    </node>
                    <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="3587190153237571222">
                      <link role="member" targetNodeId="3587190153237570583" resolveInfo="s2b" />
                      <node role="value" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="3587190153237571223">
                        <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="3587190153237571224">
                          <link role="member" targetNodeId="3587190153237570623" resolveInfo="bArr" />
                          <node role="value" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="3587190153237571225">
                            <node role="exprs" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3587190153237571226" />
                            <node role="exprs" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="3587190153237571227" />
                            <node role="exprs" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3587190153237571228" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237607108">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587328">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587331">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587333">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" no errors all members have been initialized correctly" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237571261">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237571331">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237571345">
                  <link role="member" targetNodeId="3587190153237570587" resolveInfo="b" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237571303">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237571317">
                    <link role="member" targetNodeId="3587190153237570581" resolveInfo="s2a" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237571275">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237571289">
                      <link role="member" targetNodeId="3587190153237570575" resolveInfo="s1a" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237571262">
                      <link role="var" targetNodeId="3587190153237570670" resolveInfo="s0" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047831410">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047831560" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237571438">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237571439">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237571440">
                  <link role="member" targetNodeId="3587190153237570587" resolveInfo="b" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237571441">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237571442">
                    <link role="member" targetNodeId="3587190153237570581" resolveInfo="s2a" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237571443">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237571460">
                      <link role="member" targetNodeId="3587190153237570577" resolveInfo="s1b" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237571445">
                      <link role="var" targetNodeId="3587190153237570670" resolveInfo="s0" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047831440">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047831573" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237571471">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237571513">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237571587">
                  <link role="member" targetNodeId="3587190153237570583" resolveInfo="s2b" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237571485">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237571499">
                    <link role="member" targetNodeId="3587190153237570575" resolveInfo="s1a" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237571472">
                    <link role="var" targetNodeId="3587190153237570670" resolveInfo="s0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237606903">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237607033">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237607085">
                  <link role="member" targetNodeId="3587190153237570623" resolveInfo="bArr" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237606981">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237607007">
                    <link role="member" targetNodeId="3587190153237570583" resolveInfo="s2b" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237606929">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237606955">
                      <link role="member" targetNodeId="3587190153237570577" resolveInfo="s1b" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237606904">
                      <link role="var" targetNodeId="3587190153237570670" resolveInfo="s0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="704069370489664944">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237571405">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237571368">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237571575">
                    <link role="member" targetNodeId="3587190153237570623" resolveInfo="bArr" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237571370">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237571563">
                      <link role="member" targetNodeId="3587190153237570583" resolveInfo="s2b" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237571372">
                      <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237571373">
                        <link role="member" targetNodeId="3587190153237570575" resolveInfo="s1a" />
                      </node>
                      <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237571374">
                        <link role="var" targetNodeId="3587190153237570670" resolveInfo="s0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237571416">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047831470">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047831586" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237571598">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237571599">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237571600">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237571601">
                    <link role="member" targetNodeId="3587190153237570623" resolveInfo="bArr" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237571602">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237571603">
                      <link role="member" targetNodeId="3587190153237570583" resolveInfo="s2b" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237571604">
                      <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237571605">
                        <link role="member" targetNodeId="3587190153237570575" resolveInfo="s1a" />
                      </node>
                      <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237571606">
                        <link role="var" targetNodeId="3587190153237570670" resolveInfo="s0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237571607">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047831500">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047831599" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237571621">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237571622">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237571623">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237571624">
                    <link role="member" targetNodeId="3587190153237570623" resolveInfo="bArr" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237571625">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237571626">
                      <link role="member" targetNodeId="3587190153237570583" resolveInfo="s2b" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237571627">
                      <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237571628">
                        <link role="member" targetNodeId="3587190153237570575" resolveInfo="s1a" />
                      </node>
                      <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237571629">
                        <link role="var" targetNodeId="3587190153237570670" resolveInfo="s0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237571630">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047831530">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047831612" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="704069370489737830" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153237570659" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3587190153237248408" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237248409">
          <property name="name" nameId="tpck.1169194664001" value="empty_1333553352410_3" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3587190153237248410">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="3587190153237248411" />
        </node>
      </node>
    </node>
  </root>
  <root id="3587190153237643024">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3587190153237643025">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3587190153237643026">
        <property name="name" nameId="tpck.1169194664001" value="ArrayTestDummyModule" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237643042">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357816288965_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7472497918971540244">
          <property name="name" nameId="tpck.1169194664001" value="arrayTest0" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="7472497918971540246">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="7472497918971540276">
              <property name="name" value="intArray" />
              <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7472497918971540278">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7472497918971540277">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7472497918971540400">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
              <node role="init" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="7472497918971540281">
                <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7472497918971540282">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7472497918971540286">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7472497918971540412">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="7472497918971540301">
              <property name="name" value="a" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7472497918971540302">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7472497918971540332">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7472497918971540325">
                  <link role="var" targetNodeId="7472497918971540276" resolveInfo="intArray" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7472497918971540337">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047834216">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047834219" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="7472497918971540347">
              <property name="name" value="b" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7472497918971540348">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7472497918971632532">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="7472497918971632540" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="7472497918971540362">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7472497918971540366">
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7472497918971540380">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7472497918971540373">
                    <link role="var" targetNodeId="7472497918971540276" resolveInfo="intArray" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7472497918971540385">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047835471">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047835474" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7472497918971540363">
                  <link role="var" targetNodeId="7472497918971540347" resolveInfo="b" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7472497918971632547">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="7472497918971632555" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="7472497918971540419">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7472497918971540451">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7472497918971540473">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7472497918971540429">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7472497918971540420">
                    <link role="var" targetNodeId="7472497918971540276" resolveInfo="intArray" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7472497918971540466">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="7472497918971632218">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7472497918971632228">
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7472497918971632247">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7472497918971632237">
                    <link role="var" targetNodeId="7472497918971540276" resolveInfo="intArray" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7472497918971632254">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7472497918971632267">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="7472497918971632268" />
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7472497918971632219">
                  <link role="var" targetNodeId="7472497918971540347" resolveInfo="b" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7472497918971632562">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="7472497918971632570" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="7472497918971632275" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="7472497918971632289">
              <property name="name" value="twoDimArray" />
              <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7472497918971632311">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7472497918971632297">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7472497918971632290">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7472497918971632304">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7472497918971632324">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="7472497918971632399">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7472497918971632447">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7472497918971632456">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7472497918971632425">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7472497918971632409">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7472497918971632400">
                      <link role="var" targetNodeId="7472497918971632289" resolveInfo="twoDimArray" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7472497918971632416">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7472497918971632432">
                    <link role="var" targetNodeId="7472497918971540301" resolveInfo="a" />
                    <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047835476">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047835479" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="7472497918971632470">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7472497918971632474">
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7472497918971632471">
                  <link role="var" targetNodeId="7472497918971540347" resolveInfo="b" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7472497918971632483">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7472497918971632484">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7472497918971632485">
                      <link role="var" targetNodeId="7472497918971632289" resolveInfo="twoDimArray" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7472497918971632486">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="7472497918971632487">
                    <link role="var" targetNodeId="7472497918971540301" resolveInfo="a" />
                    <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047835481">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047835484" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7472497918971632494">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="7472497918971632495" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7472497918971632502">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="7472497918971632510" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="7472497918971540291" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7472497918971540047">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3587190153237643043">
          <property name="name" nameId="tpck.1169194664001" value="arrayTest1" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="3587190153237643044">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3587190153237643049">
              <property name="name" value="intArray" />
              <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3587190153237643050">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3587190153237643051">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643052">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237643053">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587388">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587391">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587393">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="not initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643054">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643055">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643056">
                  <link role="var" targetNodeId="3587190153237643049" resolveInfo="intArray" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643059">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3587190153237643060">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318781875890" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237643062">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588108">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588111">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588113">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warning if in an assignment expression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643063">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3587190153237643064">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643065">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643066">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643067">
                    <link role="var" targetNodeId="3587190153237643049" resolveInfo="intArray" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643068">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2669782318781875948">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587598">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587601">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587603">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="or no primitive type" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643069">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643070">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643071">
                  <link role="var" targetNodeId="3587190153237643049" resolveInfo="intArray" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643072">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047832650">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047832670" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3587190153237643073">
              <property name="name" value="twoDimArray" />
              <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3587190153237643074">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3587190153237643075">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3587190153237643076">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643077">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643078">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643079">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3587190153237643080">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643081">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643082">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643083">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643084">
                      <link role="var" targetNodeId="3587190153237643073" resolveInfo="twoDimArray" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643085">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643086">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237643087">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587394">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587397">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587399">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warnings array elements have been initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643088">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643089">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643090">
                  <link role="var" targetNodeId="3587190153237643073" resolveInfo="twoDimArray" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643091">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643092">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643093">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643094">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643095">
                    <link role="var" targetNodeId="3587190153237643073" resolveInfo="twoDimArray" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643096">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643097">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047832689">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047832709" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237643098">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587988">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587991">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587993">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="warnings, array element twoDimArray[0][0] has not been initialized yet" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643099">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643100">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643101">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643102">
                    <link role="var" targetNodeId="3587190153237643073" resolveInfo="twoDimArray" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643103">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643104">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3587190153237643105">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318781876453" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153237643107" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237643108">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587292">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587295">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587297">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warning, value propagation not yet implemented for arrays" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="3587190153237643109">
              <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="3587190153237643110" />
              <node role="condition" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5752503586047832859">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3587190153237643111">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643112">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643113">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643114">
                      <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643115">
                        <link role="var" targetNodeId="3587190153237643073" resolveInfo="twoDimArray" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643116">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643117">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047832897">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047832917" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153237643118" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237643119">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587556">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587559">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587561">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="initializer is redundant as the next statement overrides some elements" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3587190153237643120">
              <property name="name" value="threeDimArray" />
              <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3587190153237643121">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3587190153237643122">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3587190153237643123">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3587190153237643124">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                    <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643125">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                  <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643126">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643127">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
              <node role="init" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="3587190153237643128">
                <node role="exprs" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="3587190153237643129">
                  <node role="exprs" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="3587190153237643130">
                    <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643131">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                    <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643132">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                    <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643133">
                      <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                    </node>
                  </node>
                  <node role="exprs" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="3587190153237643136">
                    <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643137">
                      <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                    </node>
                    <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643138">
                      <property name="value" nameId="mj1l.8860443239512128104" value="4" />
                    </node>
                    <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643139">
                      <property name="value" nameId="mj1l.8860443239512128104" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237643146">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587994">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587997">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587999">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="same value assigned" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643147">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3587190153237643148">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643149">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643150">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643151">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643152">
                      <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643153">
                        <link role="var" targetNodeId="3587190153237643120" resolveInfo="threeDimArray" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643154">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643155">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643156">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047832936">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047832956" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="7274201720601704117" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643157">
              <node role="expr" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="3587190153237643158">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643159">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643160">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643161">
                      <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643162">
                        <link role="var" targetNodeId="3587190153237643120" resolveInfo="threeDimArray" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643163">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643164">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643165">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047833083">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047833143" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643166">
              <node role="expr" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3587190153237643167">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643168">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643169">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643170">
                      <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643171">
                        <link role="var" targetNodeId="3587190153237643120" resolveInfo="threeDimArray" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643172">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643173">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643174">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047833103">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047833162" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643175">
              <node role="expr" type="mj1l.PreDecrementExpression" typeId="mj1l.3976803464656498418" id="3587190153237643176">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643177">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643178">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643179">
                      <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643180">
                        <link role="var" targetNodeId="3587190153237643120" resolveInfo="threeDimArray" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643181">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643182">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643183">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047833123">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047833181" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5409094285039144514">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587436">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587439">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587441">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="unused assignment" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643184">
              <node role="expr" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="3587190153237643185">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643186">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643187">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643188">
                      <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643189">
                        <link role="var" targetNodeId="3587190153237643120" resolveInfo="threeDimArray" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643190">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643191">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643192">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3587190153237643193">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047833219" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153237643195" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237643196">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587364">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587367">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587369">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value=" constant" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3587190153237643197">
              <property name="name" value="i" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3587190153237643198">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643199">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3587190153237643200">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="3587190153237643201" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237643202">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587664">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587667">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587669">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="unused var" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3587190153237643203">
              <property name="name" value="threeDimArray2" />
              <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3587190153237643204">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3587190153237643205">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3587190153237643206">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3587190153237643207">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                    <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643208">
                      <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                    </node>
                  </node>
                  <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643209">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643210">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153237643211" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237643212">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587766">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587769">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587771">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="errors as ist is not known which arr is read and some are not yet initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643213">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643214">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643215">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643216">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643217">
                      <link role="var" targetNodeId="3587190153237643203" resolveInfo="threeDimArray2" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643220">
                      <link role="var" targetNodeId="3587190153237643197" resolveInfo="i" />
                      <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3587190153237643221">
                        <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="3587190153237643222" />
                      </node>
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643223">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643224">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2669782318782441906">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318782441907" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2669782318782441721" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643225">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643226">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643227">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643228">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643229">
                      <link role="var" targetNodeId="3587190153237643203" resolveInfo="threeDimArray2" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643232">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643233">
                    <link role="var" targetNodeId="3587190153237643197" resolveInfo="i" />
                    <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3587190153237643234">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="3587190153237643235" />
                    </node>
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643236">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2669782318782442580">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318782442581" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643240">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643241">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643242">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643243">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643244">
                      <link role="var" targetNodeId="3587190153237643203" resolveInfo="threeDimArray2" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643247">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643248">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643249">
                  <link role="var" targetNodeId="3587190153237643197" resolveInfo="i" />
                  <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3587190153237643250">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="3587190153237643251" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2669782318782442610">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318782442611" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2669782318782339514">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2669782318782339515">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2669782318782339516">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2669782318782339517">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2669782318782339518">
                      <link role="var" targetNodeId="3587190153237643203" resolveInfo="threeDimArray2" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2669782318782339519">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2669782318782339520">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2669782318782339553">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2669782318782339582">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318782339583" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153237643254" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643255">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3587190153237643256">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643257">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643258">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643259">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643260">
                      <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643261">
                        <link role="var" targetNodeId="3587190153237643203" resolveInfo="threeDimArray2" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643262">
                        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                      </node>
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643263">
                      <link role="var" targetNodeId="3587190153237643197" resolveInfo="i" />
                      <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3587190153237643264">
                        <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="3587190153237643265" />
                      </node>
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643266">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4087861105423455677">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4087861105423455707" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2669782318782512858" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153237643277" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153237643291" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237643292">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587418">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587421">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587423">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="error, not sure if initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643293">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643294">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643295">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643296">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643297">
                      <link role="var" targetNodeId="3587190153237643203" resolveInfo="threeDimArray2" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643298">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643299">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643300">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3587190153237643301">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318781876538" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2669782318782442876">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587322">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587325">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587327">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no error, only an adress" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2669782318782442697">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2669782318782442789">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2669782318782442729">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2669782318782442698">
                    <link role="var" targetNodeId="3587190153237643120" resolveInfo="threeDimArray" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2669782318782442758">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2669782318782442818">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153237643303" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153237643316" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3587190153237643318">
              <property name="name" value="array23" />
              <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3587190153237643319">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3587190153237643320">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3587190153237643321">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643322">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643323">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
              <node role="init" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="3587190153237643324">
                <node role="exprs" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="3587190153237643325">
                  <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643326">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                  <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643327">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                  <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643328">
                    <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                  </node>
                </node>
                <node role="exprs" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="3587190153237643331">
                  <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643332">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                  <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643333">
                    <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                  </node>
                  <node role="exprs" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643334">
                    <property name="value" nameId="mj1l.8860443239512128104" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237643339">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587724">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587727">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587729">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="all elements are initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643341">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3587190153237643342">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643343">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643344">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643345">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643346">
                      <link role="var" targetNodeId="3587190153237643318" resolveInfo="array23" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643347">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643348">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5409094285039148347">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5409094285039148348">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5409094285039148349">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5409094285039148350">
                    <link role="var" targetNodeId="3587190153237643318" resolveInfo="array23" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5409094285039148351">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5409094285039148352">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047836435">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047836495" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5409094285039148304" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643351">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3587190153237643352">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643353">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643354">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643355">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643356">
                      <link role="var" targetNodeId="3587190153237643318" resolveInfo="array23" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643357">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643358">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5409094285039148438">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5409094285039148439">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5409094285039148440">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5409094285039148441">
                    <link role="var" targetNodeId="3587190153237643318" resolveInfo="array23" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5409094285039148442">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5409094285039148443">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047836455">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047836514" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5409094285039148395" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643361">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3587190153237643362">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643363">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643364">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643365">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643366">
                      <link role="var" targetNodeId="3587190153237643318" resolveInfo="array23" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643367">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643368">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5409094285039148486">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5409094285039148487">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5409094285039148488">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5409094285039148489">
                    <link role="var" targetNodeId="3587190153237643318" resolveInfo="array23" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5409094285039148490">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5409094285039148491">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047836475">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047836533" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153237643371" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237643340">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587484">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587487">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587489">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="but warnings as the assignments are useless" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643372">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3587190153237643373">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643374">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643375">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643376">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643377">
                      <link role="var" targetNodeId="3587190153237643318" resolveInfo="array23" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643378">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643379">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3587190153237643380">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="3587190153237643381" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643382">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3587190153237643383">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643384">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643385">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643386">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643387">
                      <link role="var" targetNodeId="3587190153237643318" resolveInfo="array23" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643388">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643389">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3587190153237643390">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="3587190153237643391" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643392">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3587190153237643393">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643394">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643395">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643396">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643397">
                      <link role="var" targetNodeId="3587190153237643318" resolveInfo="array23" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643398">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643399">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3587190153237643400">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="3587190153237643401" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3587190153237643403">
              <property name="name" value="errorArray" />
              <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3587190153237643404">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3587190153237643405">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3587190153237643406">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3587190153237643407">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3587190153237643408" />
                  </node>
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643409">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153237643410" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643411">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643412">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643413">
                  <link role="var" targetNodeId="3587190153237643403" resolveInfo="errorArray" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643416">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643417">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3587190153237643418">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643419">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643420">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643421">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643422">
                      <link role="var" targetNodeId="3587190153237643403" resolveInfo="errorArray" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643423">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643424">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237643425">
              <node role="expr" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237643426">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153237643427">
                  <link role="var" targetNodeId="3587190153237643403" resolveInfo="errorArray" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237643428">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153237643402" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="4087861105422524633">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587286">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587289">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587291">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="assignment of null \/ unknown to the last known array element" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4087861105422482338">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4087861105422482339">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4087861105422482340">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="4087861105422482341">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="4087861105422482342">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422482343">
                      <link role="var" targetNodeId="3587190153237643318" resolveInfo="array23" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4087861105422482344">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422482402">
                    <link role="var" targetNodeId="3587190153237643197" resolveInfo="i" />
                    <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4087861105423456685">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4087861105423456715" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4087861105422524566">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4087861105422524600" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153237643430" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3587190153237643431">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6597895225127787590">
          <property name="name" nameId="tpck.1169194664001" value="empty_1364133367588_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7274201720601704296">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357910078247_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237643432">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355501697267_6" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3587190153237643433">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="3587190153237643434">
            <property name="allowWarnings" nameId="tp5g.852155438140865198" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3587190153237704807">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3587190153237704808">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3587190153237704809">
        <property name="name" nameId="tpck.1169194664001" value="SUTestDummyModule" />
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="3587190153237704848">
          <property name="name" value="SimpleStruct" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3587190153237704849">
            <property name="name" value="b1" />
            <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3587190153237704852">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3587190153237704853">
            <property name="name" value="b2" />
            <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3587190153237704855">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237704856">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357817349377_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="3587190153237704971">
          <property name="name" value="ComplexStruct0" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3587190153237704972">
            <property name="name" value="s1a" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="3587190153237704973">
              <link role="struct" targetNodeId="3587190153237704977" resolveInfo="ComplexStruct1" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3587190153237704974">
            <property name="name" value="s1b" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="3587190153237704975">
              <link role="struct" targetNodeId="3587190153237704977" resolveInfo="ComplexStruct1" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237704976">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357763392980_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="3587190153237704977">
          <property name="name" value="ComplexStruct1" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3587190153237704978">
            <property name="name" value="s2a" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="3587190153237704979">
              <link role="struct" targetNodeId="3587190153237704983" resolveInfo="ComplexStruct2" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3587190153237704980">
            <property name="name" value="s2b" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="3587190153237704981">
              <link role="struct" targetNodeId="3587190153237704983" resolveInfo="ComplexStruct2" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237704982">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357763399153_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="3587190153237704983">
          <property name="name" value="ComplexStruct2" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3587190153237704984">
            <property name="name" value="a" />
            <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3587190153237704985">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3587190153237704986">
            <property name="name" value="b" />
            <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3587190153237704987">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237704970">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357817471062_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3587190153237704858">
          <property name="name" nameId="tpck.1169194664001" value="s0" />
          <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.core.udt.structure.StructType" id="3587190153237704859">
            <link role="struct" targetNodeId="3587190153237704848" resolveInfo="SimpleStruct" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5409094285039148913">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357835519171_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3587190153237704989">
          <property name="name" nameId="tpck.1169194664001" value="cs0" />
          <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.core.udt.structure.StructType" id="3587190153237704990">
            <link role="struct" targetNodeId="3587190153237704971" resolveInfo="ComplexStruct0" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237850369">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357818207241_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3587190153237850371">
          <property name="name" nameId="tpck.1169194664001" value="s1" />
          <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.core.udt.structure.StructType" id="3587190153237850372">
            <property name="const" value="true" />
            <link role="struct" targetNodeId="3587190153237704848" resolveInfo="SimpleStruct" />
          </node>
          <node role="init" roleId="x27k.2771264470558526601" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="3587190153237850374">
            <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="3587190153237850375">
              <link role="member" targetNodeId="3587190153237704849" resolveInfo="b1" />
              <node role="value" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3587190153237850377" />
            </node>
            <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="3587190153237850378">
              <link role="member" targetNodeId="3587190153237704853" resolveInfo="b2" />
              <node role="value" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="3587190153237850380" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237850409">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357818350295_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237704880">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357817392945_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3587190153237704826">
          <property name="name" nameId="tpck.1169194664001" value="suTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="3587190153237704827">
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237850368">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588078">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588081">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588083">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="warnings, struct member of global variables are not initialized by default " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237704860">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237704864">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237704869">
                  <link role="member" targetNodeId="3587190153237704849" resolveInfo="b1" />
                </node>
                <node role="expression" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3587190153237704861">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3587190153237704858" resolveInfo="s0" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2669782318782566002">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2669782318782566004" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237704871">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237704875">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237704879">
                  <link role="member" targetNodeId="3587190153237704853" resolveInfo="b2" />
                </node>
                <node role="expression" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3587190153237704872">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3587190153237704858" resolveInfo="s0" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5409094285039148932">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5409094285039148937" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237704995">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237705017">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237705022">
                  <link role="member" targetNodeId="3587190153237704984" resolveInfo="a" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237705008">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237705013">
                    <link role="member" targetNodeId="3587190153237704978" resolveInfo="s2a" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237704999">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237705004">
                      <link role="member" targetNodeId="3587190153237704972" resolveInfo="s1a" />
                    </node>
                    <node role="expression" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3587190153237704996">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3587190153237704989" resolveInfo="cs0" />
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2669782318782566005">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="2669782318782566007" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="2669782318782566008">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587610">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587613">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587615">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="a ref to a struct with an init expression doesnt need these warnings" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5752503586047833248">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587832">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587835">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587837">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="but is " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5409094285039148917">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5409094285039148918">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5409094285039148919">
                  <link role="member" targetNodeId="3587190153237704849" resolveInfo="b1" />
                </node>
                <node role="expression" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5409094285039148928">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3587190153237850371" resolveInfo="s1" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047833238">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047833244" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153237704994" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153237850403">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587358">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587361">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587363">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="warnings, same for consts but they are initialized with the corresponding value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237850382">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237850386">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237850391">
                  <link role="member" targetNodeId="3587190153237704849" resolveInfo="b1" />
                </node>
                <node role="expression" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3587190153237850383">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3587190153237850371" resolveInfo="s1" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047833240">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047833245" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153237704991" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153237704992" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3587190153237704843">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5409094285039151434">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357836062877_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5409094285039151438">
          <property name="name" nameId="tpck.1169194664001" value="suTest2" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5409094285039151440">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5409094285039151442">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5409094285039151446">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5409094285039151451">
                  <link role="member" targetNodeId="3587190153237704853" resolveInfo="b2" />
                </node>
                <node role="expression" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5409094285039151443">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3587190153237850371" resolveInfo="s1" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047833242">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047833246" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5409094285039151437">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237704844">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355501697267_6" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3587190153237704845">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="3587190153237704846">
            <property name="allowWarnings" nameId="tp5g.852155438140865198" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3587190153237850414">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3587190153237850415">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3587190153237850416">
        <property name="name" nameId="tpck.1169194664001" value="SUATestDummyModule" />
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="3587190153237850417">
          <property name="name" value="SimpleStruct" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3587190153237850418">
            <property name="name" value="b1" />
            <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3587190153237850419">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="3587190153237850420">
            <property name="name" value="b2" />
            <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3587190153237850421">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237850422">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357817349377_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237850440">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357817471062_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3587190153237850441">
          <property name="name" nameId="tpck.1169194664001" value="s0ArrayGlobal" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3587190153237850489">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.5679441017214012546" type=".com.mbeddr.core.udt.structure.StructType" id="3587190153237850442">
              <link role="struct" targetNodeId="3587190153237850417" resolveInfo="SimpleStruct" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237850496">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5409094285039149306">
          <property name="name" nameId="tpck.1169194664001" value="s0ArrayGlobalWithInitializer" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5409094285039149307">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.5679441017214012546" type=".com.mbeddr.core.udt.structure.StructType" id="5409094285039149308">
              <link role="struct" targetNodeId="3587190153237850417" resolveInfo="SimpleStruct" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5409094285039149309">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
          </node>
          <node role="init" roleId="x27k.2771264470558526601" type=".com.mbeddr.core.statements.structure.ArrayInitExpression" id="5409094285039149339">
            <node role="exprs" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="5409094285039149423">
              <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="5409094285039149474">
                <link role="member" targetNodeId="3587190153237850418" resolveInfo="b1" />
                <node role="value" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5409094285039149546" />
              </node>
              <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="5409094285039149492">
                <link role="member" targetNodeId="3587190153237850420" resolveInfo="b2" />
                <node role="value" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5409094285039149563" />
              </node>
            </node>
            <node role="exprs" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="5409094285039149457">
              <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="5409094285039149510">
                <link role="member" targetNodeId="3587190153237850418" resolveInfo="b1" />
                <node role="value" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5409094285039149580" />
              </node>
              <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="5409094285039149528">
                <link role="member" targetNodeId="3587190153237850420" resolveInfo="b2" />
                <node role="value" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5409094285039149597" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237850445">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357818207241_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3587190153237850457">
          <property name="name" nameId="tpck.1169194664001" value="suaTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="3587190153237850458">
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153238574130">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587550">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587553">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587555">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="warning, not initialized " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153237850490">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153237850504">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153237850509">
                  <link role="member" targetNodeId="3587190153237850418" resolveInfo="b1" />
                </node>
                <node role="expression" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153237850494">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3587190153237850491">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3587190153237850441" resolveInfo="s0ArrayGlobal" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153237850495">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5409094285039149119">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5409094285039149133" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153238773223">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587814">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587817">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587819">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="warning, unused assignment" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153238574927">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3587190153238575113">
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153238574992">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153238575011">
                    <link role="member" targetNodeId="3587190153237850418" resolveInfo="b1" />
                  </node>
                  <node role="expression" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153238574960">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3587190153238574943">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3587190153237850441" resolveInfo="s0ArrayGlobal" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153238574975">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3587190153238575145" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3587190153238773183">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="3587190153238773199" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153238248815" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3587190153238248857">
              <property name="name" value="s0ArrayLocal" />
              <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3587190153238248879">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.5679441017214012546" type=".com.mbeddr.core.udt.structure.StructType" id="3587190153238248858">
                  <link role="struct" targetNodeId="3587190153237850417" resolveInfo="SimpleStruct" />
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153238248921">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153238574230">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587460">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587463">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587465">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="warnings, not initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153238248999">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153238249063">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153238249072">
                  <link role="member" targetNodeId="3587190153237850418" resolveInfo="b1" />
                </node>
                <node role="expression" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153238249007">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153238249000">
                    <link role="var" targetNodeId="3587190153238248857" resolveInfo="s0ArrayLocal" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153238249012">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2669782318782566105">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2669782318782566106" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153238773476">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3587190153238773562">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3587190153238773579" />
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153238773477">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153238773478">
                    <link role="member" targetNodeId="3587190153237850418" resolveInfo="b1" />
                  </node>
                  <node role="expression" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153238773479">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153238773480">
                      <link role="var" targetNodeId="3587190153238248857" resolveInfo="s0ArrayLocal" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153238773483">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="3587190153238872782">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588024">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588027">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588029">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warnings, variables are initialized after write" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3587190153238773594">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="3587190153238773595">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="3587190153238773596">
                  <link role="member" targetNodeId="3587190153237850418" resolveInfo="b1" />
                </node>
                <node role="expression" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3587190153238773597">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3587190153238773598">
                    <link role="var" targetNodeId="3587190153238248857" resolveInfo="s0ArrayLocal" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3587190153238773599">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047834247">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047834275" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5409094285039150000">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588126">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588129">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588131">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warnings vars have been intitialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5409094285039149728">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5409094285039149874">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5409094285039149923">
                  <link role="member" targetNodeId="3587190153237850418" resolveInfo="b1" />
                </node>
                <node role="expression" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5409094285039149801">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5409094285039149782">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5409094285039149306" resolveInfo="s0ArrayGlobalWithInitializer" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5409094285039149818">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5409094285039149835">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5409094285039149946">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5409094285039149975">
                  <link role="member" targetNodeId="3587190153237850420" resolveInfo="b2" />
                </node>
                <node role="expression" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5409094285039149836">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5409094285039149837">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5409094285039149306" resolveInfo="s0ArrayGlobalWithInitializer" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5409094285039149855">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5752503586047834286">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5752503586047834348">
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5752503586047834287">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5752503586047834288">
                    <link role="member" targetNodeId="3587190153237850420" resolveInfo="b2" />
                  </node>
                  <node role="expression" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5752503586047834289">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5752503586047834290">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5409094285039149306" resolveInfo="s0ArrayGlobalWithInitializer" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5752503586047834291">
                      <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5752503586047834404" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5752503586047834431">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5752503586047834432">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5752503586047834433">
                  <link role="member" targetNodeId="3587190153237850420" resolveInfo="b2" />
                </node>
                <node role="expression" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5752503586047834434">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5752503586047834435">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5409094285039149306" resolveInfo="s0ArrayGlobalWithInitializer" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5752503586047834436">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5752503586047834464">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5752503586047834492" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="3587190153238574847" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3587190153237850485">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3587190153237850486">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355501697267_6" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3587190153237850487">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="3587190153237850488">
            <property name="allowWarnings" nameId="tp5g.852155438140865198" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5409094285038814178">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5409094285038814179">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5409094285038814180">
        <property name="name" nameId="tpck.1169194664001" value="StructsAndUnionsTest" />
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.UnionDeclaration" id="5409094285038814181">
          <property name="name" value="U0" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="5409094285038814182">
            <property name="name" value="m1" />
            <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5409094285038814183">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="5409094285038814184">
            <property name="name" value="m2" />
            <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5409094285038814185">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5409094285038814186">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355482215873_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5409094285038814194">
          <property name="name" nameId="tpck.1169194664001" value="empty_1342076897912_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="5409094285038814215">
          <property name="name" value="Struct0" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="5409094285038814216">
            <property name="name" value="s1a" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5409094285038814217">
              <link role="struct" targetNodeId="5409094285038814221" resolveInfo="Struct1" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="5409094285038814218">
            <property name="name" value="s1b" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5409094285038814219">
              <link role="struct" targetNodeId="5409094285038814221" resolveInfo="Struct1" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5409094285038814220">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357763392980_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="5409094285038814221">
          <property name="name" value="Struct1" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="5409094285038814222">
            <property name="name" value="s2a" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5409094285038814223">
              <link role="struct" targetNodeId="5409094285038814227" resolveInfo="Struct2" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="5409094285038814224">
            <property name="name" value="s2b" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5409094285038814225">
              <link role="struct" targetNodeId="5409094285038814227" resolveInfo="Struct2" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5409094285038814226">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357763399153_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="5409094285038814227">
          <property name="name" value="Struct2" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="5409094285038814228">
            <property name="name" value="a" />
            <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5409094285038814229">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="5409094285038814230">
            <property name="name" value="b" />
            <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5409094285038814231">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5409094285038814232">
          <property name="name" nameId="tpck.1169194664001" value="empty_1342076900137_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5409094285038814233">
          <property name="name" nameId="tpck.1169194664001" value="aU0ReturningFunction" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5409094285038814234">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5409094285038814235">
              <property name="name" value="u" />
              <node role="type" type=".com.mbeddr.core.udt.structure.UnionType" id="5409094285038814236">
                <link role="union" targetNodeId="5409094285038814181" resolveInfo="U0" />
              </node>
              <node role="init" type=".com.mbeddr.core.udt.structure.UnionInitExpression" id="703991353603955132">
                <link role="member" targetNodeId="5409094285038814182" resolveInfo="m1" />
                <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="703991353603955136">
                  <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                </node>
              </node>
            </node>
            <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5409094285038814237">
              <node role="expression" roleId="x27k.8967919205527146150" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5409094285038814238">
                <link role="var" targetNodeId="5409094285038814235" resolveInfo="u" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.core.udt.structure.UnionType" id="5409094285038814239">
            <link role="union" targetNodeId="5409094285038814181" resolveInfo="U0" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5409094285038817305">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357833022307_9" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5409094285038821223">
          <property name="name" nameId="tpck.1169194664001" value="aStruct0ReturningFunction" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5409094285038821225">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5409094285038821227">
              <property name="name" value="s0" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5409094285038821228">
                <link role="struct" targetNodeId="5409094285038814215" resolveInfo="Struct0" />
              </node>
            </node>
            <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5409094285038821230">
              <node role="expression" roleId="x27k.8967919205527146150" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5409094285038821231">
                <link role="var" targetNodeId="5409094285038821227" resolveInfo="s0" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="703991353603955148">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="703991353603955149" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.core.udt.structure.StructType" id="5409094285038817308">
            <link role="struct" targetNodeId="5409094285038814215" resolveInfo="Struct0" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5409094285038821698">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357833219153_13" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5409094285038821699">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357833219346_14" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5409094285038823283">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357833320368_16" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5409094285038814242">
          <property name="name" nameId="tpck.1169194664001" value="u0TestFunction" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5409094285038814243">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5409094285038814244">
              <property name="name" value="u0" />
              <node role="type" type=".com.mbeddr.core.udt.structure.UnionType" id="5409094285038814245">
                <link role="union" targetNodeId="5409094285038814181" resolveInfo="U0" />
              </node>
              <node role="init" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5409094285038814246">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5409094285038814233" resolveInfo="aU0ReturningFunction" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5409094285039150469">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587580">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587583">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587585">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="initialized as the function must return something" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="5752503586048337551">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588120">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588123">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588125">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="it is assumed that retured vars children are initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5752503586048437785" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5409094285039150466">
              <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5409094285039150467">
                <link role="var" targetNodeId="5409094285038814244" resolveInfo="u0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5409094285038814247">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5409094285038814248">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5409094285038814249">
                  <link role="member" targetNodeId="5409094285038814182" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5409094285038814250">
                  <link role="var" targetNodeId="5409094285038814244" resolveInfo="u0" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5409094285038814251">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5409094285038814252">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5409094285038814253">
                  <link role="member" targetNodeId="5409094285038814184" resolveInfo="m2" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5409094285038814254">
                  <link role="var" targetNodeId="5409094285038814244" resolveInfo="u0" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5409094285038814256">
              <property name="name" value="u1" />
              <node role="type" type=".com.mbeddr.core.udt.structure.UnionType" id="5409094285038814257">
                <link role="union" targetNodeId="5409094285038814181" resolveInfo="U0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5409094285038814258">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5409094285038814259">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5409094285038814260">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5409094285038814233" resolveInfo="aU0ReturningFunction" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5409094285038814261">
                  <link role="var" targetNodeId="5409094285038814256" resolveInfo="u1" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5409094285038814262">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5409094285038814263">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5409094285038814264">
                  <link role="member" targetNodeId="5409094285038814182" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5409094285038814265">
                  <link role="var" targetNodeId="5409094285038814256" resolveInfo="u1" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5409094285038814266">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5409094285038814267">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5409094285038814268">
                  <link role="member" targetNodeId="5409094285038814184" resolveInfo="m2" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5409094285038814269">
                  <link role="var" targetNodeId="5409094285038814256" resolveInfo="u1" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5752503586048187099">
              <property name="name" value="u2" />
              <node role="type" type=".com.mbeddr.core.udt.structure.UnionType" id="5752503586048187100">
                <link role="union" targetNodeId="5409094285038814181" resolveInfo="U0" />
              </node>
              <node role="init" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5752503586048187102">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5409094285038814233" resolveInfo="aU0ReturningFunction" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5752503586048187103">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5752503586048187107">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5752503586048187112">
                  <link role="member" targetNodeId="5409094285038814182" resolveInfo="m1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5752503586048187104">
                  <link role="var" targetNodeId="5752503586048187099" resolveInfo="u2" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5752503586048187114">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5752503586048187118">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5752503586048187123">
                  <link role="member" targetNodeId="5409094285038814184" resolveInfo="m2" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5752503586048187115">
                  <link role="var" targetNodeId="5752503586048187099" resolveInfo="u2" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5752503586048187098" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5409094285038814270">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5409094285038821644">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357833106128_11" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5409094285038821648">
          <property name="name" nameId="tpck.1169194664001" value="struct0TestFunction" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5409094285038821650">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5409094285038821652">
              <property name="name" value="s0" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5409094285038821653">
                <link role="struct" targetNodeId="5409094285038814215" resolveInfo="Struct0" />
              </node>
              <node role="init" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5409094285038821655">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5409094285038821223" resolveInfo="aStruct0ReturningFunction" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5409094285038821668">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5409094285038821690">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5409094285038821695">
                  <link role="member" targetNodeId="5409094285038814228" resolveInfo="a" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5409094285038821681">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5409094285038821686">
                    <link role="member" targetNodeId="5409094285038814222" resolveInfo="s2a" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5409094285038821672">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5409094285038821677">
                      <link role="member" targetNodeId="5409094285038814218" resolveInfo="s1b" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5409094285038821669">
                      <link role="var" targetNodeId="5409094285038821652" resolveInfo="s0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5996656966171877882">
              <property name="name" value="s1" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5996656966171877883">
                <link role="struct" targetNodeId="5409094285038814215" resolveInfo="Struct0" />
              </node>
              <node role="init" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5996656966171877884">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5409094285038821223" resolveInfo="aStruct0ReturningFunction" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5996656966171877885">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="5996656966171877887" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5996656966171877873" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5409094285038821647">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5409094285038814271">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357832657991_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5409094285038814959">
          <property name="name" nameId="tpck.1169194664001" value="empty_1333553352410_3" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="5409094285038814960">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="5409094285038814961" />
        </node>
      </node>
    </node>
  </root>
  <root id="4087861105422525530">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4087861105422525601">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4087861105422525602">
        <property name="name" nameId="tpck.1169194664001" value="Dummy" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4087861105422526060">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357910078247_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="4087861105422526065">
          <property name="name" value="Point" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="4087861105422526066">
            <property name="name" value="x" />
            <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4087861105422526067">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="4087861105422526068">
            <property name="name" value="y" />
            <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4087861105422526070">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4087861105422824193">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358250077378_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="4087861105422824195">
          <property name="name" value="Nested" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="4087861105422824196">
            <property name="name" value="p1" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="4087861105422824197">
              <property name="volatile" value="false" />
              <property name="const" value="false" />
              <link role="struct" targetNodeId="4087861105422526065" resolveInfo="Point" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="4087861105422824198">
            <property name="name" value="p2" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="4087861105422824200">
              <property name="volatile" value="false" />
              <property name="const" value="false" />
              <link role="struct" targetNodeId="4087861105422526065" resolveInfo="Point" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4087861105422526071">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358248335155_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4087861105422526075">
          <property name="name" nameId="tpck.1169194664001" value="pointerToStructTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="4087861105422526077">
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="4087861105422824192">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587862">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587865">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587867">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no warnings or errors" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4087861105422526080">
              <property name="name" value="pointPtr" />
              <node role="type" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4087861105422526083">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type=".com.mbeddr.core.udt.structure.StructType" id="4087861105422526082">
                  <property name="volatile" value="false" />
                  <property name="const" value="false" />
                  <link role="struct" targetNodeId="4087861105422526065" resolveInfo="Point" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4087861105422526085">
              <property name="name" value="point" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="4087861105422526086">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="4087861105422526065" resolveInfo="Point" />
              </node>
              <node role="init" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="4087861105422526095">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422526090">
                  <link role="var" targetNodeId="4087861105422526080" resolveInfo="pointPtr" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4087861105422526098">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422526102">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422526107">
                  <link role="member" targetNodeId="4087861105422526068" resolveInfo="y" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422526099">
                  <link role="var" targetNodeId="4087861105422526085" resolveInfo="point" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4087861105422526109">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422526113">
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422526110">
                  <link role="var" targetNodeId="4087861105422526085" resolveInfo="point" />
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422526119">
                  <link role="member" targetNodeId="4087861105422526066" resolveInfo="x" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4087861105422526152">
              <property name="name" value="point2" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="4087861105422526153">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="4087861105422526065" resolveInfo="Point" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4087861105422526155">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4087861105422526159">
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="4087861105422526162">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422526164">
                    <link role="var" targetNodeId="4087861105422526080" resolveInfo="pointPtr" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422526156">
                  <link role="var" targetNodeId="4087861105422526152" resolveInfo="point2" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4087861105422526166">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422526170">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422526175">
                  <link role="member" targetNodeId="4087861105422526066" resolveInfo="x" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422526167">
                  <link role="var" targetNodeId="4087861105422526152" resolveInfo="point2" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4087861105422526177">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422526181">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422526185">
                  <link role="member" targetNodeId="4087861105422526068" resolveInfo="y" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422526178">
                  <link role="var" targetNodeId="4087861105422526152" resolveInfo="point2" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4087861105422526151" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4087861105422824202">
              <property name="name" value="nested1" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="4087861105422824204">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="4087861105422824195" resolveInfo="Nested" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4087861105422824207">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4087861105422824220">
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="4087861105422824223">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422824225">
                    <link role="var" targetNodeId="4087861105422526080" resolveInfo="pointPtr" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422824211">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422824216">
                    <link role="member" targetNodeId="4087861105422824196" resolveInfo="p1" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422824208">
                    <link role="var" targetNodeId="4087861105422824202" resolveInfo="nested1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4087861105422824227">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422824239">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422824243">
                  <link role="member" targetNodeId="4087861105422526066" resolveInfo="x" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422824231">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422824235">
                    <link role="member" targetNodeId="4087861105422824196" resolveInfo="p1" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422824228">
                    <link role="var" targetNodeId="4087861105422824202" resolveInfo="nested1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4087861105422898757">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422898769">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422898773">
                  <link role="member" targetNodeId="4087861105422526068" resolveInfo="y" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422898761">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422898765">
                    <link role="member" targetNodeId="4087861105422824196" resolveInfo="p1" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422898758">
                    <link role="var" targetNodeId="4087861105422824202" resolveInfo="nested1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4087861105422898774" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4087861105422898775" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4087861105422898777">
              <property name="name" value="nested2" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="4087861105422898778">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="4087861105422824195" resolveInfo="Nested" />
              </node>
              <node role="init" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="4087861105422898780">
                <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="4087861105422898781">
                  <link role="member" targetNodeId="4087861105422824196" resolveInfo="p1" />
                  <node role="value" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="4087861105422898783">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422898785">
                      <link role="var" targetNodeId="4087861105422526080" resolveInfo="pointPtr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4087861105422898786">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422898799">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422898803">
                  <link role="member" targetNodeId="4087861105422526066" resolveInfo="x" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422898790">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422898795">
                    <link role="member" targetNodeId="4087861105422824196" resolveInfo="p1" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422898787">
                    <link role="var" targetNodeId="4087861105422898777" resolveInfo="nested2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4087861105422898805">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422898817">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422898821">
                  <link role="member" targetNodeId="4087861105422526068" resolveInfo="y" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422898809">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422898813">
                    <link role="member" targetNodeId="4087861105422824196" resolveInfo="p1" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422898806">
                    <link role="var" targetNodeId="4087861105422898777" resolveInfo="nested2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4087861105422898822" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4087861105422898824">
              <property name="name" value="nested3" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="4087861105422898825">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="4087861105422824195" resolveInfo="Nested" />
              </node>
              <node role="init" type=".com.mbeddr.core.udt.structure.StructInitExpression" id="4087861105422898827">
                <node role="elements" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="4087861105422898828">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422898830">
                    <link role="var" targetNodeId="4087861105422526080" resolveInfo="pointPtr" />
                  </node>
                </node>
                <node role="elements" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="4087861105422898844">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422898845">
                    <link role="var" targetNodeId="4087861105422526080" resolveInfo="pointPtr" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4087861105422930488" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4087861105422930490">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422930503">
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422930494">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422930499">
                    <link role="member" targetNodeId="4087861105422824196" resolveInfo="p1" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422930491">
                    <link role="var" targetNodeId="4087861105422898824" resolveInfo="nested3" />
                  </node>
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422930508">
                  <link role="member" targetNodeId="4087861105422526066" resolveInfo="x" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4087861105422930510">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422930522">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422930526">
                  <link role="member" targetNodeId="4087861105422526066" resolveInfo="x" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422930514">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422930518">
                    <link role="member" targetNodeId="4087861105422824198" resolveInfo="p2" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422930511">
                    <link role="var" targetNodeId="4087861105422898824" resolveInfo="nested3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4087861105422930528">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422930540">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422930544">
                  <link role="member" targetNodeId="4087861105422526068" resolveInfo="y" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422930532">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422930536">
                    <link role="member" targetNodeId="4087861105422824196" resolveInfo="p1" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422930529">
                    <link role="var" targetNodeId="4087861105422898824" resolveInfo="nested3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4087861105422930546">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422930570">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422930574">
                  <link role="member" targetNodeId="4087861105422526068" resolveInfo="y" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4087861105422930550">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4087861105422930566">
                    <link role="member" targetNodeId="4087861105422824198" resolveInfo="p2" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4087861105422930547">
                    <link role="var" targetNodeId="4087861105422898824" resolveInfo="nested3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4087861105422526074">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4087861105422526120">
          <property name="name" nameId="tpck.1169194664001" value="empty_1358248441944_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4087861105422526061">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355501697267_6" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4087861105422526062">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4087861105422526063">
            <property name="allowWarnings" nameId="tp5g.852155438140865198" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5996656966171524878">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="5996656966171524879">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5996656966171524880">
        <property name="name" nameId="tpck.1169194664001" value="StructPointerStuff" />
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="5996656966171536349">
          <property name="name" value="AStruct" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="5996656966171536360">
            <property name="name" value="a" />
            <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5996656966171536361">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="5996656966171536364">
            <property name="name" value="b" />
            <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5996656966171536368">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1862647876606510685">
          <property name="name" nameId="tpck.1169194664001" value="empty_1360784868338_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="1862647876606510687">
          <property name="name" value="StructWithOpAndPtr" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="1862647876606510688">
            <property name="name" value="op" />
            <node role="type" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="1862647876606510689">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1862647876606510691">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1862647876606510692">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1862647876606510694">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="1862647876606511050">
            <property name="name" value="voidPtr" />
            <node role="type" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1862647876606511065">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1862647876606511058">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="8570602913606951931">
            <property name="name" value="a" />
            <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8570602913606951942">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1862647876606510844">
          <property name="name" nameId="tpck.1169194664001" value="empty_1360784950256_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="1862647876606510858">
          <property name="name" value="StructWPtrtToStruct" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="1862647876606510907">
            <property name="name" value="fustruct" />
            <node role="type" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1862647876606511184">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type=".com.mbeddr.core.udt.structure.StructType" id="1862647876606511183">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="1862647876606510687" resolveInfo="StructWithOpAndPtr" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5996656966171525930">
          <property name="name" nameId="tpck.1169194664001" value="empty_1360769403407_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="4378677424457830987">
          <property name="name" value="Point" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="4378677424457831121">
            <property name="name" value="x" />
            <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4378677424457831122">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="4378677424457831142">
            <property name="name" value="y" />
            <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4378677424457831163">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="4378677424457831223">
          <property name="name" value="PointerStruct" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="4378677424457831452">
            <property name="name" value="pointPtr" />
            <node role="type" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4378677424457831474">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type=".com.mbeddr.core.udt.structure.StructType" id="4378677424457831473">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="4378677424457830987" resolveInfo="Point" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4378677424457831901">
          <property name="name" nameId="tpck.1169194664001" value="complexCallTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="4378677424457831903">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4378677424457831930">
              <property name="name" value="p1" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="4378677424457831931">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="4378677424457830987" resolveInfo="Point" />
              </node>
              <node role="init" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="4378677424457831958">
                <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="4378677424457831959">
                  <link role="member" targetNodeId="4378677424457831121" resolveInfo="x" />
                  <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4378677424457831969">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
                <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="4378677424457831976">
                  <link role="member" targetNodeId="4378677424457831142" resolveInfo="y" />
                  <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4378677424457831985">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4378677424457831994">
              <property name="name" value="p2" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="4378677424457831995">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="4378677424457830987" resolveInfo="Point" />
              </node>
              <node role="init" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="4378677424457832022">
                <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="4378677424457832023">
                  <link role="member" targetNodeId="4378677424457831121" resolveInfo="x" />
                  <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4378677424457832039">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                </node>
                <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="4378677424457832046">
                  <link role="member" targetNodeId="4378677424457831142" resolveInfo="y" />
                  <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4378677424457832055">
                    <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4378677424457832436" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4378677424457832864" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4378677424457832063">
              <property name="name" value="ptrStruct" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="4378677424457832064">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="4378677424457831223" resolveInfo="PointerStruct" />
              </node>
              <node role="init" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="4378677424457832151">
                <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="4378677424457832160">
                  <link role="member" targetNodeId="4378677424457831452" resolveInfo="pointPtr" />
                  <node role="value" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="4378677424457832199">
                    <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457832213">
                      <link role="var" targetNodeId="4378677424457831994" resolveInfo="p2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457832471">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4378677424457832508">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457832545">
                  <link role="member" targetNodeId="4378677424457831121" resolveInfo="x" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457832472">
                  <link role="var" targetNodeId="4378677424457831930" resolveInfo="p1" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457832613">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4378677424457832650">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457832654">
                  <link role="member" targetNodeId="4378677424457831142" resolveInfo="y" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457832614">
                  <link role="var" targetNodeId="4378677424457831930" resolveInfo="p1" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457832722">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4378677424457832726">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457832763">
                  <link role="member" targetNodeId="4378677424457831121" resolveInfo="x" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457832723">
                  <link role="var" targetNodeId="4378677424457831994" resolveInfo="p2" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457832810">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4378677424457832814">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457832851">
                  <link role="member" targetNodeId="4378677424457831142" resolveInfo="y" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457832811">
                  <link role="var" targetNodeId="4378677424457831994" resolveInfo="p2" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457832998">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="4378677424457833211">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457833249">
                  <link role="member" targetNodeId="4378677424457831121" resolveInfo="x" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4378677424457833103">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457833141">
                    <link role="member" targetNodeId="4378677424457831452" resolveInfo="pointPtr" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457832999">
                    <link role="var" targetNodeId="4378677424457832063" resolveInfo="ptrStruct" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457833317">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="4378677424457833318">
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4378677424457833320">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457833321">
                    <link role="member" targetNodeId="4378677424457831452" resolveInfo="pointPtr" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457833322">
                    <link role="var" targetNodeId="4378677424457832063" resolveInfo="ptrStruct" />
                  </node>
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457833392">
                  <link role="member" targetNodeId="4378677424457831142" resolveInfo="y" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4378677424457833283" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457832243">
              <node role="expr" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4378677424457832244">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4378677424457830924" resolveInfo="calledFunction2" />
                <node role="actuals" roleId="x27k.5950410542643524495" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457832340">
                  <link role="var" targetNodeId="4378677424457831930" resolveInfo="p1" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457832404">
                  <link role="var" targetNodeId="4378677424457832063" resolveInfo="ptrStruct" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457833460">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4378677424457833461">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457833462">
                  <link role="member" targetNodeId="4378677424457831121" resolveInfo="x" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457833463">
                  <link role="var" targetNodeId="4378677424457831930" resolveInfo="p1" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457833464">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4378677424457833465">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457833466">
                  <link role="member" targetNodeId="4378677424457831142" resolveInfo="y" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457833467">
                  <link role="var" targetNodeId="4378677424457831930" resolveInfo="p1" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457833468">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4378677424457833469">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457833470">
                  <link role="member" targetNodeId="4378677424457831121" resolveInfo="x" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457833471">
                  <link role="var" targetNodeId="4378677424457831994" resolveInfo="p2" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457833472">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4378677424457833473">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457833474">
                  <link role="member" targetNodeId="4378677424457831142" resolveInfo="y" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457833475">
                  <link role="var" targetNodeId="4378677424457831994" resolveInfo="p2" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457833476">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="4378677424457833477">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457833478">
                  <link role="member" targetNodeId="4378677424457831121" resolveInfo="x" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4378677424457833479">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457833480">
                    <link role="member" targetNodeId="4378677424457831452" resolveInfo="pointPtr" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457833481">
                    <link role="var" targetNodeId="4378677424457832063" resolveInfo="ptrStruct" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457833482">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="4378677424457833483">
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4378677424457833484">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457833485">
                    <link role="member" targetNodeId="4378677424457831452" resolveInfo="pointPtr" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457833486">
                    <link role="var" targetNodeId="4378677424457832063" resolveInfo="ptrStruct" />
                  </node>
                </node>
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457833487">
                  <link role="member" targetNodeId="4378677424457831142" resolveInfo="y" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4378677424457833426" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4378677424457832228" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4378677424457831993" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4378677424457831675">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6107926116136554287" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4378677424457831648">
          <property name="name" nameId="tpck.1169194664001" value="empty_1360949533283_8" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4378677424457830924">
          <property name="name" nameId="tpck.1169194664001" value="calledFunction2" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="4378677424457830926">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457833529">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4378677424457833614">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4378677424457833650">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4378677424457833539">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457833577">
                    <link role="member" targetNodeId="4378677424457831121" resolveInfo="x" />
                  </node>
                  <node role="expression" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4378677424457833530">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4378677424457831494" resolveInfo="point" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457833691">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4378677424457833748">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4378677424457833784">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4378677424457833695">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457833699">
                    <link role="member" targetNodeId="4378677424457831142" resolveInfo="y" />
                  </node>
                  <node role="expression" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4378677424457833692">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4378677424457831494" resolveInfo="point" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457833825">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4378677424457834051">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4378677424457834054">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="4378677424457833943">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457833981">
                    <link role="member" targetNodeId="4378677424457831121" resolveInfo="x" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4378677424457833835">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457833873">
                      <link role="member" targetNodeId="4378677424457831452" resolveInfo="pointPtr" />
                    </node>
                    <node role="expression" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4378677424457833826">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4378677424457831535" resolveInfo="pointerStruct" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457834095">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4378677424457834096">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4378677424457834097">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="4378677424457834098">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457834118">
                    <link role="member" targetNodeId="4378677424457831142" resolveInfo="y" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4378677424457834100">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4378677424457834101">
                      <link role="member" targetNodeId="4378677424457831452" resolveInfo="pointPtr" />
                    </node>
                    <node role="expression" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4378677424457834102">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4378677424457831535" resolveInfo="pointerStruct" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4378677424457834088" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4378677424457830714">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4378677424457831494">
            <property name="name" nameId="tpck.1169194664001" value="point" />
            <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.core.udt.structure.StructType" id="4378677424457831495">
              <property name="volatile" value="false" />
              <property name="const" value="false" />
              <link role="struct" targetNodeId="4378677424457830987" resolveInfo="Point" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4378677424457831535">
            <property name="name" nameId="tpck.1169194664001" value="pointerStruct" />
            <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.core.udt.structure.StructType" id="4378677424457831536">
              <property name="volatile" value="false" />
              <property name="const" value="false" />
              <link role="struct" targetNodeId="4378677424457831223" resolveInfo="PointerStruct" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="4378677424457834152" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5781444008245365699">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355408951270_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5605854969820624683">
          <property name="name" nameId="tpck.1169194664001" value="empty_1360956293157_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5605854969820624756">
          <property name="name" nameId="tpck.1169194664001" value="empty_1360956293517_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1862647876606510698">
          <property name="name" nameId="tpck.1169194664001" value="test" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="1862647876606510700">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8570602913607084197">
              <property name="name" value="test" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="8570602913607084198">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="1862647876606510858" resolveInfo="StructWPtrtToStruct" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="1862647876606510925">
              <property name="name" value="fufufu" />
              <node role="type" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1862647876606510928">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type=".com.mbeddr.core.udt.structure.StructType" id="1862647876606510927">
                  <property name="volatile" value="false" />
                  <property name="const" value="false" />
                  <link role="struct" targetNodeId="1862647876606510858" resolveInfo="StructWPtrtToStruct" />
                </node>
              </node>
              <node role="init" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8570602913607084290">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8570602913607084322">
                  <link role="var" targetNodeId="8570602913607084197" resolveInfo="test" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="358427452148992669">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="358427452148992670" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8570602913606952107">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="8570602913606952149">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8570602913606952160">
                  <link role="member" targetNodeId="1862647876606510688" resolveInfo="op" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="8570602913606952123">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8570602913606952133">
                    <link role="member" targetNodeId="1862647876606510907" resolveInfo="fustruct" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8570602913606952108">
                    <link role="var" targetNodeId="1862647876606510925" resolveInfo="fufufu" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8570602913606951963">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="8570602913606952028">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8570602913606952041">
                  <link role="member" targetNodeId="8570602913606951931" resolveInfo="a" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="8570602913606951992">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8570602913606952006">
                    <link role="member" targetNodeId="1862647876606510907" resolveInfo="fustruct" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8570602913606951971">
                    <link role="var" targetNodeId="1862647876606510925" resolveInfo="fufufu" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="1862647876606511261" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1862647876606510697">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5996656966171524882">
          <property name="name" nameId="tpck.1169194664001" value="structPointerTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5996656966171524883">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5996656966171696701">
              <property name="name" value="aStruct" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="5996656966171696702">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="5996656966171536349" resolveInfo="AStruct" />
              </node>
              <node role="init" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="5996656966171696830">
                <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="5996656966171696845">
                  <link role="member" targetNodeId="5996656966171536360" resolveInfo="a" />
                  <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5996656966171696859">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
                <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="5996656966171696872">
                  <link role="member" targetNodeId="5996656966171536364" resolveInfo="b" />
                  <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5996656966171696900">
                    <property name="value" nameId="mj1l.8860443239512128104" value="11" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5996656966171733798" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5996656966171733812">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="5996656966171733828">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5996656966171733847">
                  <link role="member" targetNodeId="5996656966171536360" resolveInfo="a" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5996656966171733813">
                  <link role="var" targetNodeId="5996656966171696701" resolveInfo="aStruct" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5996656966171696688" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5996656966171536369">
              <property name="name" value="aStructPointer" />
              <node role="type" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5996656966171536372">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type=".com.mbeddr.core.udt.structure.StructType" id="5996656966171536371">
                  <property name="volatile" value="false" />
                  <property name="const" value="false" />
                  <link role="struct" targetNodeId="5996656966171536349" resolveInfo="AStruct" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5996656966171536374">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5996656966171536388">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5996656966171536391">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="5996656966171536378">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5996656966171536383">
                    <link role="member" targetNodeId="5996656966171536360" resolveInfo="a" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5996656966171536375">
                    <link role="var" targetNodeId="5996656966171536369" resolveInfo="aStructPointer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5996656966171695698">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="5996656966171695714">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5996656966171695725">
                  <link role="member" targetNodeId="5996656966171536360" resolveInfo="a" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5996656966171695699">
                  <link role="var" targetNodeId="5996656966171536369" resolveInfo="aStructPointer" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5996656966171695739">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="5996656966171695755">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5996656966171695765">
                  <link role="member" targetNodeId="5996656966171536364" resolveInfo="b" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5996656966171695740">
                  <link role="var" targetNodeId="5996656966171536369" resolveInfo="aStructPointer" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5996656966171696020" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5996656966171696029">
              <property name="name" value="anotherStructPointer" />
              <node role="type" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5996656966171696044">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type=".com.mbeddr.core.udt.structure.StructType" id="5996656966171696043">
                  <property name="volatile" value="false" />
                  <property name="const" value="false" />
                  <link role="struct" targetNodeId="5996656966171536349" resolveInfo="AStruct" />
                </node>
              </node>
              <node role="init" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5996656966171696284">
                <link role="var" targetNodeId="5996656966171536369" resolveInfo="aStructPointer" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5996656966171696310">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="5996656966171869924">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="5996656966171869940">
                  <link role="member" targetNodeId="5996656966171536360" resolveInfo="a" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5996656966171696311">
                  <link role="var" targetNodeId="5996656966171696029" resolveInfo="anotherStructPointer" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5996656966171869848" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5996656966171696491" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5996656966171696619" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5996656966171808808" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5996656966171536384" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5996656966171524961">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6107926116136554250" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5996656966171695844">
          <property name="name" nameId="tpck.1169194664001" value="empty_1360771253865_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5996656966171695845">
          <property name="name" nameId="tpck.1169194664001" value="empty_1360771254042_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5996656966171695921">
          <property name="name" nameId="tpck.1169194664001" value="primitiveTypePointerTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="5996656966171695923">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5996656966171695931">
              <property name="name" value="intVar" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5996656966171695932">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5996656966171763549">
                <property name="value" nameId="mj1l.8860443239512128104" value="100" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5996656966171695936">
              <property name="name" value="intPtr" />
              <node role="type" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5996656966171695938">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5996656966171695937">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="init" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5996656966171695966">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5996656966171695974">
                  <link role="var" targetNodeId="5996656966171695931" resolveInfo="intVar" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5996656966171695991">
              <node role="expr" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="5996656966171696010">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5996656966171695992">
                  <link role="var" targetNodeId="5996656966171695936" resolveInfo="intPtr" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="1660081481465279092">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1660081481465279110">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1660081481465279113">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1660081481465279093">
                  <link role="var" targetNodeId="5996656966171695931" resolveInfo="intVar" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="1660081481465279122">
              <node role="expr" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="1660081481465279123">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1660081481465279124">
                  <link role="var" targetNodeId="5996656966171695936" resolveInfo="intPtr" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="1660081481465279131">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1660081481465279149">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1660081481465279160">
                  <property name="value" nameId="mj1l.8860443239512128104" value="12" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="1660081481465279132">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1660081481465279140">
                    <link role="var" targetNodeId="5996656966171695936" resolveInfo="intPtr" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="1660081481465279177">
              <node role="expr" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1660081481465279178">
                <link role="var" targetNodeId="5996656966171695931" resolveInfo="intVar" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="1660081481465279185" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5996656966171695854">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6107926116136554128" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4378677424457744762">
          <property name="name" nameId="tpck.1169194664001" value="assignmentTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="4378677424457744764">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4378677424457741531">
              <property name="name" value="intA" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4378677424457741532">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4378677424457741624">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4378677424457741352">
              <property name="name" value="intPtr1" />
              <node role="type" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4378677424457741366">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4378677424457741353">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="init" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="4378677424457741643">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457741663">
                  <link role="var" targetNodeId="4378677424457741531" resolveInfo="intA" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4378677424457741270">
              <property name="name" value="intPtr2" />
              <node role="type" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4378677424457741278">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4378677424457741271">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="init" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457741702">
                <link role="var" targetNodeId="4378677424457741352" resolveInfo="intPtr1" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457741740">
              <node role="expr" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="4378677424457741741">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457741761">
                  <link role="var" targetNodeId="4378677424457741352" resolveInfo="intPtr1" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457741799">
              <node role="expr" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="4378677424457741800">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457741820">
                  <link role="var" targetNodeId="4378677424457741270" resolveInfo="intPtr2" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4378677424457757041" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4378677424457757067">
              <property name="name" value="intPtr3" />
              <node role="type" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4378677424457757068">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4378677424457757069">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4378677424457757072">
              <property name="name" value="intPtr4" />
              <node role="type" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4378677424457757073">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4378677424457757074">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457757240">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4378677424457757268">
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="4378677424457757297">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457757351">
                    <link role="var" targetNodeId="4378677424457741531" resolveInfo="intA" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457757241">
                  <link role="var" targetNodeId="4378677424457757067" resolveInfo="intPtr3" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457757409">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4378677424457757469">
                <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457757500">
                  <link role="var" targetNodeId="4378677424457757067" resolveInfo="intPtr3" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457757410">
                  <link role="var" targetNodeId="4378677424457757072" resolveInfo="intPtr4" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457757558">
              <node role="expr" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="4378677424457757559">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457757589">
                  <link role="var" targetNodeId="4378677424457757067" resolveInfo="intPtr3" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4378677424457757643">
              <node role="expr" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="4378677424457757644">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4378677424457757674">
                  <link role="var" targetNodeId="4378677424457757072" resolveInfo="intPtr4" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4378677424457744765" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4378677424457744425">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="6107926116136554201" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6783193556202592612">
          <property name="name" nameId="tpck.1169194664001" value="empty_1361113261876_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1277910956789696823">
          <property name="name" nameId="tpck.1169194664001" value="empty_1363447704612_1" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="5996656966171525363">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="5996656966171525364">
            <property name="allowWarnings" nameId="tp5g.852155438140865198" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8833847620837449093">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8833847620837449094">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8833847620837449095">
        <property name="name" nameId="tpck.1169194664001" value="RecursiveTypes" />
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="8833847620837449096">
          <property name="name" value="ListElement" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="8833847620837449097">
            <property name="name" value="value" />
            <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8833847620837449098">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="8833847620837449099">
            <property name="name" value="next" />
            <node role="type" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8833847620837449100">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type=".com.mbeddr.core.udt.structure.StructType" id="8833847620837449101">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="8833847620837449096" resolveInfo="ListElement" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8833847620837449102">
          <property name="name" nameId="tpck.1169194664001" value="empty_1361361873147_10" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="8833847620837449103">
          <property name="name" value="Recursive0" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="8833847620837449104">
            <property name="name" value="rec" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="8833847620837449105">
              <property name="volatile" value="false" />
              <property name="const" value="false" />
              <link role="struct" targetNodeId="8833847620837449103" resolveInfo="Recursive0" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8833847620837449106">
          <property name="name" nameId="tpck.1169194664001" value="empty_1361361795890_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="8833847620837449107">
          <property name="name" value="Recursive1" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="8833847620837449108">
            <property name="name" value="r2" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="8833847620837449109">
              <property name="volatile" value="false" />
              <property name="const" value="false" />
              <link role="struct" targetNodeId="8833847620837449110" resolveInfo="Recursive2" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="8833847620837449110">
          <property name="name" value="Recursive2" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="8833847620837449111">
            <property name="name" value="r1" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="8833847620837449112">
              <property name="volatile" value="false" />
              <property name="const" value="false" />
              <link role="struct" targetNodeId="8833847620837449107" resolveInfo="Recursive1" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8833847620837449994">
          <property name="name" nameId="tpck.1169194664001" value="empty_1361365616589_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="8833847620837449996">
          <property name="name" value="Recursive3" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="8833847620837449997">
            <property name="name" value="recArr" />
            <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8833847620837449999">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type=".com.mbeddr.core.udt.structure.StructType" id="8833847620837449998">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="8833847620837449110" resolveInfo="Recursive2" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8833847620837450000">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="8833847620837450064">
          <property name="name" value="Recursive4" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="8833847620837450065">
            <property name="name" value="rec3Ptr" />
            <node role="type" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8833847620837450068">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type=".com.mbeddr.core.udt.structure.StructType" id="8833847620837450067">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="8833847620837449996" resolveInfo="Recursive3" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2474072318217543418">
          <property name="name" nameId="tpck.1169194664001" value="empty_1361366648293_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="2474072318217543426">
          <property name="name" value="Recursive5" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="2474072318217543463">
            <property name="name" value="recArr" />
            <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="2474072318217543471">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type=".com.mbeddr.core.udt.structure.StructType" id="2474072318217543464">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="2474072318217543426" resolveInfo="Recursive5" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2474072318217543478">
                <property name="value" nameId="mj1l.8860443239512128104" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8833847620837449113">
          <property name="name" nameId="tpck.1169194664001" value="empty_1361361771635_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8833847620837449114">
          <property name="name" nameId="tpck.1169194664001" value="recursiveTest" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="8833847620837449115">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8833847620837449116">
              <property name="name" value="r" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="8833847620837449117">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="8833847620837449103" resolveInfo="Recursive0" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8833847620837449118">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="8833847620837449119">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8833847620837449120">
                  <link role="member" targetNodeId="8833847620837449104" resolveInfo="rec" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="8833847620837449121">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8833847620837449122">
                    <link role="member" targetNodeId="8833847620837449104" resolveInfo="rec" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="8833847620837449123">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8833847620837449124">
                      <link role="member" targetNodeId="8833847620837449104" resolveInfo="rec" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8833847620837449125">
                      <link role="var" targetNodeId="8833847620837449116" resolveInfo="r" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8833847620837449127">
              <property name="name" value="r1" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="8833847620837449128">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="8833847620837449107" resolveInfo="Recursive1" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8833847620837449129">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="8833847620837449130">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8833847620837449131">
                  <link role="member" targetNodeId="8833847620837449111" resolveInfo="r1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="8833847620837449132">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8833847620837449133">
                    <link role="member" targetNodeId="8833847620837449108" resolveInfo="r2" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="8833847620837449134">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8833847620837449135">
                      <link role="member" targetNodeId="8833847620837449111" resolveInfo="r1" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="8833847620837449136">
                      <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8833847620837449137">
                        <link role="member" targetNodeId="8833847620837449108" resolveInfo="r2" />
                      </node>
                      <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8833847620837449138">
                        <link role="var" targetNodeId="8833847620837449127" resolveInfo="r1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8833847620837449139">
              <property name="name" value="ele" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="8833847620837449140">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="8833847620837449096" resolveInfo="ListElement" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8833847620837449141">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="8833847620837449142">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8833847620837449143">
                  <link role="member" targetNodeId="8833847620837449097" resolveInfo="value" />
                </node>
                <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8833847620837449144">
                  <link role="var" targetNodeId="8833847620837449139" resolveInfo="ele" />
                </node>
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8833847620837449992">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="8833847620837449993" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8833847620837449145">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="8833847620837449146">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8833847620837449147">
                  <link role="member" targetNodeId="8833847620837449097" resolveInfo="value" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="8833847620837449148">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8833847620837449149">
                    <link role="member" targetNodeId="8833847620837449099" resolveInfo="next" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8833847620837449150">
                    <link role="var" targetNodeId="8833847620837449139" resolveInfo="ele" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8833847620837449151">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="8833847620837449152">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8833847620837449153">
                  <link role="member" targetNodeId="8833847620837449097" resolveInfo="value" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="8833847620837449154">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8833847620837449155">
                    <link role="member" targetNodeId="8833847620837449099" resolveInfo="next" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="8833847620837449156">
                    <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="8833847620837449157">
                      <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8833847620837449158">
                        <link role="member" targetNodeId="8833847620837449099" resolveInfo="next" />
                      </node>
                      <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8833847620837449159">
                        <link role="var" targetNodeId="8833847620837449139" resolveInfo="ele" />
                      </node>
                    </node>
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8833847620837449160">
                      <link role="member" targetNodeId="8833847620837449099" resolveInfo="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="8833847620837450001" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8833847620837450003">
              <property name="name" value="r3" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="8833847620837450004">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="8833847620837449996" resolveInfo="Recursive3" />
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8833847620837450059">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="8833847620837450061" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8833847620837450069">
              <property name="name" value="r4" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="8833847620837450070">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="8833847620837450064" resolveInfo="Recursive4" />
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8833847620837450230">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="8833847620837450238" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8833847620837450096">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="8833847620837450212">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8833847620837450223">
                  <link role="member" targetNodeId="8833847620837449111" resolveInfo="r1" />
                </node>
                <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="8833847620837450191">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8833847620837450202">
                    <link role="member" targetNodeId="8833847620837449108" resolveInfo="r2" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="8833847620837450170">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8833847620837450181">
                      <link role="member" targetNodeId="8833847620837449111" resolveInfo="r1" />
                    </node>
                    <node role="expression" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8833847620837450154">
                      <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="8833847620837450133">
                        <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8833847620837450144">
                          <link role="member" targetNodeId="8833847620837449997" resolveInfo="recArr" />
                        </node>
                        <node role="expression" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="8833847620837450106">
                          <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="8833847620837450117">
                            <link role="member" targetNodeId="8833847620837450065" resolveInfo="rec3Ptr" />
                          </node>
                          <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8833847620837450097">
                            <link role="var" targetNodeId="8833847620837450069" resolveInfo="r4" />
                          </node>
                        </node>
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8833847620837450161">
                        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="2474072318217543486">
              <property name="name" value="re" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="2474072318217543487">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="2474072318217543426" resolveInfo="Recursive5" />
              </node>
              <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3202911422489031477">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="3202911422489031479" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="2474072318217543513">
              <node role="expr" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="2474072318217543564">
                <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="2474072318217543575">
                  <link role="member" targetNodeId="2474072318217543463" resolveInfo="recArr" />
                </node>
                <node role="expression" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2474072318217543548">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="2474072318217543517">
                    <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="2474072318217543538">
                      <link role="member" targetNodeId="2474072318217543463" resolveInfo="recArr" />
                    </node>
                    <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2474072318217543514">
                      <link role="var" targetNodeId="2474072318217543486" resolveInfo="re" />
                    </node>
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2474072318217543555">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="2474072318217543582" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8833847620837449162">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8833847620837449163">
          <property name="name" nameId="tpck.1169194664001" value="empty_1361362026763_11" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8833847620837449164">
          <property name="name" nameId="tpck.1169194664001" value="empty_1361362027009_12" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8833847620837449986">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357832633570_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8833847620837449987">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357763378387_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8833847620837449988">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357763399814_8" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8833847620837449989">
          <property name="name" nameId="tpck.1169194664001" value="empty_1333553352410_3" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8833847620837449990">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="8833847620837449991" />
        </node>
      </node>
    </node>
  </root>
  <root id="358427452148954135">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="358427452148954136">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="358427452148954137">
        <property name="name" nameId="tpck.1169194664001" value="Dummy" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="358427452148954138">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357910078247_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="358427452148954139">
          <property name="name" value="Point" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="358427452148954140">
            <property name="name" value="x" />
            <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="358427452148954141">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="358427452148954142">
            <property name="name" value="y" />
            <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="358427452148954143">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="771139990479006519">
          <property name="name" nameId="tpck.1169194664001" value="empty_1361879612750_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="771139990479006520">
          <property name="name" nameId="tpck.1169194664001" value="empty_1361879613084_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="771139990479006534">
          <property name="name" value="Point2" />
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="771139990479006565">
            <property name="name" value="x" />
            <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="771139990479006566">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="771139990479006573">
            <property name="name" value="y" />
            <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="771139990479006581">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="771139990479006582">
          <property name="name" nameId="tpck.1169194664001" value="empty_1361879627716_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="358427452148954273">
          <property name="name" nameId="tpck.1169194664001" value="test" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="358427452148954275">
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="358427452148954384">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587562">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587565">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587567">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no unused assignment --&gt; Pointer typed argument" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="358427452148954317">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="358427452148954361">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="358427452148954370">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUArrowExpression" id="358427452148954334">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="358427452148954345">
                    <link role="member" targetNodeId="358427452148954140" resolveInfo="x" />
                  </node>
                  <node role="expression" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="358427452148954318">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="358427452148954277" resolveInfo="pointPtr" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.CommentStatement" id="358427452148954659">
              <node role="textblock" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768587544">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768587547">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768587549">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="no unused assignments, var is dereferenced" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="358427452148954446">
              <property name="name" value="point" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="358427452148954447">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="358427452148954139" resolveInfo="Point" />
              </node>
              <node role="init" type=".com.mbeddr.core.util.structure.NamedArgStructInitExpression" id="358427452148954467">
                <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="358427452148954474">
                  <link role="member" targetNodeId="358427452148954140" resolveInfo="x" />
                  <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="358427452148954490">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="memberAssigns" type=".com.mbeddr.core.util.structure.WithMemberAssignment" id="358427452148954497">
                  <link role="member" targetNodeId="358427452148954142" resolveInfo="y" />
                  <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="358427452148954512">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="358427452148954613">
              <node role="expr" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="358427452148954614">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="358427452148954273" resolveInfo="test" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="358427452148954634">
                  <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="358427452148954642">
                    <link role="var" targetNodeId="358427452148954446" resolveInfo="point" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="358427452148954526" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="358427452148954272">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="358427452148954277">
            <property name="name" nameId="tpck.1169194664001" value="pointPtr" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="358427452148954280">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type=".com.mbeddr.core.udt.structure.StructType" id="358427452148954279">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="358427452148954139" resolveInfo="Point" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="358427452148954262">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="358427452148954263">
            <property name="allowWarnings" nameId="tp5g.852155438140865198" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8771010139225901887">
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8771010139225901896">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8771010139225901890" resolveInfo="ImportedModule3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8771010139225902028">
      <property name="name" nameId="tpck.1169194664001" value="im1" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8771010139225902029">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="8771010139225901888">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8771010139225902030">
      <property name="name" nameId="tpck.1169194664001" value="im2" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8771010139225902031">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8771010139225901889">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8771010139225901887" resolveInfo="ImportedModule1" />
    </node>
  </root>
  <root id="8771010139225901890">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8771010139225902032">
      <property name="name" nameId="tpck.1169194664001" value="im3" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8771010139225902033">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8771010139225901895">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8771010139225901888" resolveInfo="ImportedModule2" />
    </node>
  </root>
  <root id="8771010139225901897">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8771010139225901898">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8771010139225901899">
        <property name="name" nameId="tpck.1169194664001" value="ImportsTest" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8771010139225902018">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="8771010139225902019">
            <property name="allowWarnings" nameId="tp5g.852155438140865198" value="true" />
          </node>
        </node>
        <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8771010139225902021">
          <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8771010139225901887" resolveInfo="ImportedModule1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8771010139225902024">
          <property name="name" nameId="tpck.1169194664001" value="test" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="8771010139225902026">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8771010139225902034">
              <node role="expr" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8771010139225902035">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8771010139225902028" resolveInfo="im1" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8771010139225902041">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="8771010139225902043" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8771010139225902037">
              <node role="expr" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8771010139225902038">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8771010139225902032" resolveInfo="im3" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8771010139225902044">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="8771010139225902046" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="8771010139225904565" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8771010139225902023">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4869834929028246351">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4869834929028246352">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4869834929028246353">
        <property name="name" nameId="tpck.1169194664001" value="DummyModule" />
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.TypeDef" id="4869834929029252705">
          <property name="name" value="funType" />
          <node role="original" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="4869834929029252706">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4869834929029252707">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4869834929029252708">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4869834929029252709">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4869834929029252710">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4869834929029252711">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4869834929029252712">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4869834929029252713">
                <property name="value" nameId="mj1l.8860443239512128104" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="4869834929029252671">
          <property name="name" value="TEST" />
          <node role="members" type="d0vh.CFunctionPointerStructMember" typeId="d0vh.6481539874620020235" id="4869834929029252675">
            <property name="name" nameId="tpck.1169194664001" value="fun" />
            <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.core.udt.structure.TypeDefType" id="4869834929029252714">
              <link role="typeDef" targetNodeId="4869834929029252705" resolveInfo="funType" />
            </node>
          </node>
          <node role="members" type=".com.mbeddr.core.udt.structure.Member" id="4869834929029253304">
            <property name="name" value="a" />
            <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4869834929029253325">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4869834929029252670">
          <property name="name" nameId="tpck.1169194664001" value="empty_1364482777789_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4869834929028246355">
          <property name="name" nameId="tpck.1169194664001" value="arrayTest0" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="4869834929028246356">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4869834929029697748">
              <property name="name" value="intArray" />
              <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4869834929029697756">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4869834929029697749">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4869834929029697763">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4869834929028370364">
              <property name="name" value="b" />
              <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4869834929028370365">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4869834929029252651">
              <node role="expr" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4869834929029252652">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4869834929028247581" resolveInfo="init" />
                <node role="actuals" roleId="x27k.5950410542643524495" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4869834929029697814">
                  <link role="var" targetNodeId="4869834929029697748" resolveInfo="intArray" />
                  <node role="smodelAttribute" type="x27k.WillBeInitializedAnnotation" typeId="x27k.4869834929028630704" id="4869834929029697821" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4869834929029252659">
                  <link role="var" targetNodeId="4869834929028370364" resolveInfo="b" />
                  <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4869834929029252660">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4869834929029252661" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4869834929029252717">
              <property name="name" value="test" />
              <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="4869834929029252718">
                <property name="volatile" value="false" />
                <property name="const" value="false" />
                <link role="struct" targetNodeId="4869834929029252671" resolveInfo="TEST" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4869834929029252870">
              <node role="expr" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4869834929029252981">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="4869834929029252991">
                  <link role="function" roleId="x27k.8551646674110484037" targetNodeId="4869834929029252729" resolveInfo="fun" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4869834929029252881">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4869834929029252963">
                    <link role="member" targetNodeId="4869834929029252675" resolveInfo="fun" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4869834929029252871">
                    <link role="var" targetNodeId="4869834929029252717" resolveInfo="test" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4869834929029253075">
              <property name="name" value="a" />
              <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4869834929029253076">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4869834929029697682">
              <property name="name" value="aPtr" />
              <node role="type" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4869834929029697684">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4869834929029697683">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4869834929029697609">
              <property name="name" value="array" />
              <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4869834929029697617">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4869834929029697610">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4869834929029697624">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4869834929029253006">
              <node role="expr" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="4869834929029253058">
                <node role="expr" roleId="x27k.8551646674110505762" type=".com.mbeddr.core.udt.structure.SUDotExpression" id="4869834929029253017">
                  <node role="member" type=".com.mbeddr.core.udt.structure.MemberRef" id="4869834929029253046">
                    <link role="member" targetNodeId="4869834929029252675" resolveInfo="fun" />
                  </node>
                  <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4869834929029253007">
                    <link role="var" targetNodeId="4869834929029252717" resolveInfo="test" />
                  </node>
                </node>
                <node role="actuals" roleId="x27k.8551646674110548275" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4869834929029253162">
                  <link role="var" targetNodeId="4869834929029253075" resolveInfo="a" />
                  <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4869834929029253283">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4869834929029253284" />
                  </node>
                </node>
                <node role="actuals" roleId="x27k.8551646674110548275" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4869834929029697709">
                  <link role="var" targetNodeId="4869834929029697682" resolveInfo="aPtr" />
                  <node role="smodelAttribute" type="x27k.WillBeInitializedAnnotation" typeId="x27k.4869834929028630704" id="4869834929029697722" />
                </node>
                <node role="actuals" roleId="x27k.8551646674110548275" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4869834929029697649">
                  <link role="var" targetNodeId="4869834929029697609" resolveInfo="array" />
                  <node role="smodelAttribute" type="x27k.WillBeInitializedAnnotation" typeId="x27k.4869834929028630704" id="4869834929029697662" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4869834929028246433" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4869834929028246434">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4869834929028247577">
          <property name="name" nameId="tpck.1169194664001" value="empty_1364477785404_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4869834929028247581">
          <property name="name" nameId="tpck.1169194664001" value="init" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="4869834929028247583" />
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4869834929028247585">
            <property name="name" nameId="tpck.1169194664001" value="toBeInitialized" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4869834929028247587">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4869834929028247586">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4869834929028247588">
                <property name="value" nameId="mj1l.8860443239512128104" value="3" />
              </node>
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4869834929028370361">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4869834929028370362">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4869834929028370347">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="4869834929028370348" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4869834929029252725">
          <property name="name" nameId="tpck.1169194664001" value="empty_1364482938846_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4869834929029252729">
          <property name="name" nameId="tpck.1169194664001" value="fun" />
          <node role="body" roleId="x27k.4185783222026475860" type=".com.mbeddr.core.statements.structure.StatementList" id="4869834929029252731">
            <node role="statements" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4869834929029252800">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4869834929029252808" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4869834929029252728">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4869834929029252733">
            <property name="name" nameId="tpck.1169194664001" value="a" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4869834929029252734">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4869834929029252736">
            <property name="name" nameId="tpck.1169194664001" value="aPtr" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4869834929029252738">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4869834929029252737">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4869834929029252768">
            <property name="name" nameId="tpck.1169194664001" value="arr" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4869834929029252777">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4869834929029252769">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4869834929029252785">
                <property name="value" nameId="mj1l.8860443239512128104" value="3" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="4869834929029253338" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4869834929028370316">
          <property name="name" nameId="tpck.1169194664001" value="empty_1364478420687_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4869834929028246883">
          <property name="name" nameId="tpck.1169194664001" value="empty_1364133367588_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4869834929028246884">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357910078247_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4869834929028246885">
          <property name="name" nameId="tpck.1169194664001" value="empty_1355501697267_6" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4869834929028246886">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4869834929028246887">
            <property name="allowWarnings" nameId="tp5g.852155438140865198" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

