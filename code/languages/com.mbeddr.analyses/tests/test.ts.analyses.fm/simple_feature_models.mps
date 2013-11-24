<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3b35fbc0-f2d9-4d99-b894-19f0174c4f04(simple_feature_models)" version="0">
  <persistence version="8" />
  <language-engaged-on-generation namespace="ad5c6649-337c-4447-8651-e0cc8f4ffe24(com.mbeddr.analyses.yices.fm)" />
  <devkit namespace="0d9470ba-d59f-4411-a2ce-12f6b6bdec49(com.mbeddr.analyses.fm)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="8" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="4r5s" modelUID="r:877cb3b3-b593-43b4-ac12-3f0d2829688a(com.mbeddr.analyses.yices.fm.structure)" version="2" implicit="yes" />
  <import index="qdv7" modelUID="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" version="8" implicit="yes" />
  <import index="rbly" modelUID="r:a38003d5-3cc2-4cc7-bfed-041d3d2d1289(com.mbeddr.cc.var.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="2912335823209235876" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="3127880198517389475" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Sensors" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7174651526804344793" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7174651526804344750" resolveInfo="main" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="2912335823209235877" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="2912335823209235878" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="rbly.VariabilityConfigItem" typeId="rbly.4055870397237196333" id="3798708219326250501" nodeInfo="ng">
      <node role="config" roleId="rbly.4055870397237196334" type="qdv7.VariabilityTransformationConfig" typeId="qdv7.6617704999132114004" id="3798708219326250502" nodeInfo="ng" />
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="2912335823209235879" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
  </root>
  <root type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="2912335823209235880" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Counter" />
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="2912335823209235881" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CounterVariability" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235882" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Counter" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235883" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CoreFunctionality" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235884" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Debug" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235885" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Optimization" />
          <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.ConflictsConstraint" typeId="qqyh.8433257123783652305" id="2912335823209235886" nodeInfo="ng">
            <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="2912335823209235884" resolveInfo="Debug" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235887" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="SpeedOptimization" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235888" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="MemoryOptimization" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235889" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="InputOutputOptimization" />
          </node>
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="2912335823209235890" nodeInfo="ng" />
        </node>
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="2912335823209235891" nodeInfo="ng" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="4r5s.FeatureModelVerifiableAttribute" typeId="4r5s.7519116116714294488" id="7174651526804342515" nodeInfo="ng" />
    </node>
  </root>
  <root type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="2912335823209235903" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FM_Verification" />
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="2912335823209235904" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MandatoryFeatures" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235905" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="rootWithMandatory" />
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="2912335823209235906" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235907" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mandatoryChild1" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="2912335823209235908" nodeInfo="ng" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235909" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mandatoryChild2" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="4r5s.FeatureModelVerifiableAttribute" typeId="4r5s.7519116116714294488" id="4106905652749044556" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="2912335823209235910" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FM" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235911" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="root" />
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="2912335823209235912" nodeInfo="ng" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235913" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="optional1" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235914" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="optional2" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="2912335823209235915" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235916" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="mandatoryChild1" />
            <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="2912335823209235917" nodeInfo="ng" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235918" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="mandatoryChild2" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235919" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="mandatoryChild3" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235920" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="optional3" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OrConstraint" typeId="qqyh.6825476687691317629" id="2912335823209235921" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235922" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="or1" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235923" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="or2" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235924" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="or3" />
          </node>
          <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.RequiresConstraint" typeId="qqyh.8433257123783652291" id="2912335823209235925" nodeInfo="ng">
            <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="2912335823209235916" resolveInfo="mandatoryChild1" />
          </node>
          <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.ConflictsConstraint" typeId="qqyh.8433257123783652305" id="2912335823209235926" nodeInfo="ng">
            <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="2912335823209235914" resolveInfo="optional2" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235927" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="optional4" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="2912335823209235928" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235929" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="xor1" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235930" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="xor2" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="4r5s.FeatureModelVerifiableAttribute" typeId="4r5s.7519116116714294488" id="4106905652749053561" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="2912335823209235931" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C1" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="2912335823209235910" resolveInfo="FM" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2912335823209235932" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="2912335823209235911" resolveInfo="root" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="4r5s.ConfigurationModelVerifiableAttribute" typeId="4r5s.7519116116714540431" id="8596690938390339565" nodeInfo="ng" />
    </node>
  </root>
  <root type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="2912335823209235933" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="IntelligentActuator" />
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="2912335823209235934" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IntelligentActuatorFamily" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235935" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Root" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235936" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diagnosis" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235937" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Logging" />
            <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="2912335823209235938" nodeInfo="ng" />
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235939" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Centralized" />
            </node>
            <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.RequiresConstraint" typeId="qqyh.8433257123783652291" id="2912335823209235940" nodeInfo="ng">
              <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="2912335823209235945" resolveInfo="CAN" />
            </node>
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235941" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="HeartBeat" />
          </node>
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="2912335823209235942" nodeInfo="ng" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235943" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CommProtocol" />
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="2912335823209235944" nodeInfo="ng" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235945" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CAN" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235946" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TCP_IP" />
          </node>
        </node>
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="2912335823209235947" nodeInfo="ng" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="4r5s.FeatureModelVerifiableAttribute" typeId="4r5s.7519116116714294488" id="7851273378158509915" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.ConfigurationModel" typeId="qqyh.6825476687691297416" id="2912335823209235948" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Switch" />
      <link role="configures" roleId="qqyh.6825476687691297418" targetNodeId="2912335823209235934" resolveInfo="IntelligentActuatorFamily" />
      <node role="rootFeature" roleId="qqyh.6825476687691297417" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2912335823209235949" nodeInfo="ng">
        <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="2912335823209235935" resolveInfo="Root" />
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2912335823209235950" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="2912335823209235936" resolveInfo="Diagnosis" />
          <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2912335823209235951" nodeInfo="ng">
            <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="2912335823209235937" resolveInfo="Logging" />
          </node>
        </node>
        <node role="children" roleId="qqyh.6825476687691297423" type="qqyh.SelectedFeature" typeId="qqyh.6825476687691297422" id="2912335823209235952" nodeInfo="ng">
          <link role="feature" roleId="qqyh.6825476687691297425" targetNodeId="2912335823209235943" resolveInfo="CommProtocol" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="4r5s.ConfigurationModelVerifiableAttribute" typeId="4r5s.7519116116714540431" id="7851273378158511055" nodeInfo="ng" />
    </node>
  </root>
  <root type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="2912335823209235953" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="IntelligentSensor" />
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="2912335823209235954" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IntelligentSensorFamily" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235955" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Root" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235956" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Diagnosis" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235957" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Logging" />
            <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="2912335823209235958" nodeInfo="ng" />
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235959" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Centralized" />
            </node>
            <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.RequiresConstraint" typeId="qqyh.8433257123783652291" id="2912335823209235960" nodeInfo="ng">
              <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="2912335823209235971" resolveInfo="CAN" />
            </node>
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235961" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="HeartBeat" />
            <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="2912335823209235962" nodeInfo="ng" />
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235963" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="ASIL_D" />
            </node>
            <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.ConflictsConstraint" typeId="qqyh.8433257123783652305" id="2912335823209235964" nodeInfo="ng">
              <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="2912335823209235971" resolveInfo="CAN" />
            </node>
          </node>
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="2912335823209235965" nodeInfo="ng" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235966" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DataAquisition" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235967" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Infrared" />
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235968" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Camera" />
          </node>
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.XorConstraint" typeId="qqyh.6825476687691317633" id="2912335823209235969" nodeInfo="ng" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235970" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CommProtocol" />
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235971" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="CAN" />
            <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="2912335823209235972" nodeInfo="ng" />
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235973" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="BLA" />
            </node>
            <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.RequiresConstraint" typeId="qqyh.8433257123783652291" id="2912335823209235974" nodeInfo="ng">
              <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="2912335823209235961" resolveInfo="HeartBeat" />
            </node>
          </node>
          <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235975" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="TCP_IP" />
            <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="2912335823209235976" nodeInfo="ng" />
            <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="2912335823209235977" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="IP_v5" />
            </node>
            <node role="crossConstraints" roleId="qqyh.8433257123783652307" type="qqyh.RequiresConstraint" typeId="qqyh.8433257123783652291" id="2912335823209235978" nodeInfo="ng">
              <link role="feature" roleId="qqyh.8433257123783652292" targetNodeId="2912335823209235957" resolveInfo="Logging" />
            </node>
          </node>
          <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="2912335823209235979" nodeInfo="ng" />
        </node>
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.MandatoryConstraint" typeId="qqyh.6825476687691317625" id="2912335823209235980" nodeInfo="ng" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="4r5s.FeatureModelVerifiableAttribute" typeId="4r5s.7519116116714294488" id="4106905652749070819" nodeInfo="ng" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7174651526804344750" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7174651526804344751" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352278142054_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7174651526804344753" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7174651526804344754" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7174651526804344755" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7174651526804344756" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7174651526804344757" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7174651526804344758" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7174651526804344759" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7174651526804344760" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7174651526804344761" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7174651526804344763" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.2963921683065158286" type="yq40.StringType" typeId="yq40.6113173064528067332" id="7174651526804344764" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7174651526804344765" nodeInfo="ng">
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
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7174651526804344784" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7174651526804344785" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7174651526804344786" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7174651526804344787" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7174651526804344788" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7174651526804344789" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7174651526804344791" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823529" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823530" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823531" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823532" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
  </root>
</model>

