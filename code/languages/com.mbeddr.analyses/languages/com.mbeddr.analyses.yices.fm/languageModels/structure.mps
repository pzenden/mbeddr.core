<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:877cb3b3-b593-43b4-ac12-3f0d2829688a(com.mbeddr.analyses.yices.fm.structure)" version="2">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="8" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7519116116714294488" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FeatureModelVerifiableAttribute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6569298311080550341" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="verifiable" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6569298311080550342" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="qqyh.6825476687691297434" resolveInfo="FeatureModel" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7519116116714540431" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ConfigurationModelVerifiableAttribute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6569298311080461236" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="verifiable" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6569298311080461295" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="qqyh.6825476687691297416" resolveInfo="ConfigurationModel" />
      </node>
    </node>
  </root>
</model>

