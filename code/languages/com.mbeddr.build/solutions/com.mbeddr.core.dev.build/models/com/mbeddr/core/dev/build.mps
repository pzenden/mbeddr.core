<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:db0f191d-ac3f-4168-aa3a-d27e25360adc(com.mbeddr.core.dev.build)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <language namespace="3600cb0a-44dd-4a5b-9968-22924406419e(jetbrains.mps.build.mps.tests)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <language namespace="58f98fef-90ad-4b72-a390-fad66ec7005a(jetbrains.mps.core.properties)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="698a8d22-a104-47a0-ba8d-10e3ec237f13(jetbrains.mps.build.workflow)" />
  <language namespace="692e0a46-0d23-4c8a-8ce0-ea4c2266672a(com.mbeddr.mpsutil.buildutil)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="al5i" modelUID="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" version="-1" />
  <import index="og8s" modelUID="r:6a3757e1-3dbd-4a12-9bbe-b9bb1cb70974(com.mbeddr.spawner.dev.build)" version="-1" />
  <import index="ax0f" modelUID="r:eb33d266-6ba4-4e53-8309-b2d526db977f(com.mbeddr.debugger.dev.build)" version="-1" />
  <import index="ayz1" modelUID="r:ddb1dfaa-c6c7-4b90-a785-b5978943c620(de.slisson.mps.richtext.build)" version="-1" />
  <import index="2ikx" modelUID="r:a6a1817a-0262-429f-994d-28bcdfc8eac8(mps-multiline.build)" version="-1" />
  <import index="vlym" modelUID="r:c08febfc-f264-4588-928e-132d1df955b7(mps-editor-override.build)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" implicit="yes" />
  <import index="5tjl" modelUID="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" version="-1" implicit="yes" />
  <import index="fnbo" modelUID="r:d89d60fc-e488-474b-a7de-9d6e3b77d10d(com.mbeddr.mpsutil.buildutil.structure)" version="-1" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="8628756186118765524" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.build" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../../../../build/com.mbeddr.core" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="fnbo.BuildConsistencyAnnotation" typeId="fnbo.6600513366548884504" id="6600513366551250634" nodeInfo="ng">
      <node role="path" roleId="fnbo.6600513366548997697" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366551253516" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
      </node>
      <node role="path" roleId="fnbo.6600513366548997697" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366560144456" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366560150220" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366560555569" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366560555570" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366560555571" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366560555572" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cimport" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366560555573" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cimport.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366557468586" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366557468587" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557468588" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557468589" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cstubs.test" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557468590" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366557414704" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366557414705" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557414706" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557414707" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="aLibrary" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557414708" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="aLibrary.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366557427750" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366557427751" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557427752" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557427753" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.core.dataflow" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557427754" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="dataflow.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366557436494" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366557436495" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557436496" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557436497" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557436498" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="core.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366557424841" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366557424842" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557424843" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557424844" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557424845" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="core.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366557439408" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366557439409" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557439410" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557439411" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.errorreporting" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557439412" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="errorreporting.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366557451060" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366557451061" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557451062" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557451063" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.core.libs" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557451064" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="libs.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366557459813" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366557459814" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557459815" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557459816" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.imp.core.import-optimizer" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557459817" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.imp.core.import-optimizer.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366557455434" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366557455435" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557455436" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557455437" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="NewSolution" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557455438" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.imp.core.cimport.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366557443767" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366557443768" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557443769" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557443770" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.cstub.testheader.expressions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557443771" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="expressions.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366557448131" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366557448132" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557448133" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557448134" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.cstub.core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557448135" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="core.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366557472980" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366557472981" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557472982" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557472983" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.cstub.testheader" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366557472984" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="testheader.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="2373867263753466997" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2373867263753466998" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2373867263753466999" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2373867263753467000" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2373867263753467001" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2373867263753467002" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value=".." />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2373867263753467003" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value=".." />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2373867263753467004" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value=".." />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2373867263753467005" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value=".." />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2373867263753467006" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value=".." />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2373867263753467007" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="Applications" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2373867263753467008" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="MPS30.app" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8628756186118380495" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8628756186118380643" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118380657" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118380658" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118380659" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="815916751796028232" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="lisson.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="815916751796028233" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="815916751796028234" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8628756186118380627" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mpsutil" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118380628" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118380629" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118380645" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118380646" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8628756186118765768" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.core" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765769" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765770" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765771" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765772" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="815916751796022489" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="multiline.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="815916751796022490" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="815916751796028232" resolveInfo="lisson.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="815916751796022491" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="mps-multiline" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="815916751796022492" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="build" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="815916751796022493" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="815916751796022494" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-multiline" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="815916751796022495" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="richtext.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="815916751796022496" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="815916751796028232" resolveInfo="lisson.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="815916751796022497" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="mps-richtext" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="815916751796022498" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="build" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="815916751796022499" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="815916751796022500" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-richtext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="8628756186118765525" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="8628756186118765526" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8628756186118765532" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765533" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2373867263753466997" resolveInfo="mps.home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8628756186118781195" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="al5i.8628756186118380491" resolveInfo="com.mbeddr.mpsutil.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427447125" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="og8s.6247780594427434811" resolveInfo="com.mbeddr.spawner.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1083738745966516978" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ax0f.6247780594427434811" resolveInfo="com.mbeddr.debugger.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3860690561157309349" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ayz1.1671983567912265676" resolveInfo="mps-richtext" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5334272373773670539" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="815916751796022495" resolveInfo="richtext.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="5334272373773682289" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="2ikx.5063083321524165975" resolveInfo="mps-multiline" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5334272373773682291" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="815916751796022489" resolveInfo="multiline.artifacts" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="8628756186118765534" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="8628756186118765535" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8628756186118765536" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8628756186118765537" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="com.mbeddr.core.zip" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="8628756186118765538" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="8628756186118765539" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2794519097334240378" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2794519097334240379" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2794519097334240380" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="lib" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="2794519097334240381" nodeInfo="ng">
              <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334240383" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334240384" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334240385" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334240386" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334240387" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334240388" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="8009804792182892416" nodeInfo="ng">
              <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8009804792182892418" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8009804792182892419" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8009804792182892420" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules.runtime" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8009804792182892421" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="8628756186118765539" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="com.mbeddr.core" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8628756186118765540" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8628756186118765541" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="com.mbeddr.core" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8628756186118765542" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8628756186118765543" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="1083738745966489287" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="8628756186118765548" resolveInfo="com.mbeddr.core" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8628756186118765545" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8628756186118765777" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="al5i.8628756186118380506" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="467084113680846898" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="og8s.6247780594427434826" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8066005271802447971" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ax0f.6247780594427434826" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="3860690561157309351" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ayz1.1671983567912265693" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="815916751795716163" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6497499977867873493" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8628756186118765546" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8628756186118765547" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="mbeddr.core" />
        </node>
      </node>
      <node role="vendor" roleId="kdzh.7832771629084912518" type="kdzh.BuildMps_IdeaPluginVendor" typeId="kdzh.7832771629084799699" id="8628756186118765773" nodeInfo="ng">
        <property name="name" nameId="kdzh.7832771629084799702" value="mbeddr" />
        <property name="url" nameId="kdzh.7832771629084799701" value="http://mbeddr.com" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="9016963486461249802" nodeInfo="ng">
      <property name="generateDebugInfo" nameId="3ior.927724900262033861" value="true" />
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="9016963486461264778" nodeInfo="ng">
      <property name="generateDebugInfo" nameId="3ior.927724900262033861" value="true" />
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="8628756186118765548" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8628756186118765661" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="9e24fcdc-a232-4d24-8c95-1f525946191a" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.base.pluginSolution" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765868" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765869" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765870" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.base" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765871" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765872" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765873" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452563" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452564" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452565" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452566" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452567" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452568" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452569" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452570" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452571" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452572" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970945" resolveInfo="MPS.Workbench" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452573" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452574" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765589" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452575" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452576" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452577" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452578" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970962" resolveInfo="jetbrains.mps.ide" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452579" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452580" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705636" resolveInfo="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452581" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452582" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705629" resolveInfo="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687158" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687159" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687160" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687161" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687162" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687163" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.4697806380739460690" resolveInfo="Annotations" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6600513366551256398" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6600513366551256399" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535538" resolveInfo="closures.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6600513366551256400" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6600513366551256401" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6600513366551256402" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6600513366551256403" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="1083738745966150363" resolveInfo="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6600513366551256404" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6600513366551256405" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8938069739433522646" resolveInfo="jetbrains.mps.ide.ui" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6600513366551256406" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6600513366551256407" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.3551700539768510065" resolveInfo="jetbrains.mps.baseLanguage.logging.runtime" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8628756186118765700" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="a1da80d2-ce15-42c0-8547-cae6b76b888f" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.legacy.pluginSolution" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765900" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765901" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765902" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.legacy" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765903" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765904" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765905" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452771" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452772" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452773" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452774" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765651" resolveInfo="com.mbeddr.core.legacy" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8628756186118765609" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="2f5ede3a-118b-4ca2-b175-49dc47318deb" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.modules.pluginSolution" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765826" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765827" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765828" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765829" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765830" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765831" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452451" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452452" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452453" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452454" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452455" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452456" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452461" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452462" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970962" resolveInfo="jetbrains.mps.ide" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687194" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687195" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8628756186118765621" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="fda566a8-0df7-442b-b355-ba0f7b3d1cbd" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.modules.runtime" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765836" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765837" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765838" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules.runtime" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765839" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="include.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8009804792182892408" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="8009804792182892409" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8009804792182892410" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8009804792182892411" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8009804792182892412" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules.runtime" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8009804792182892413" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8009804792182892414" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="commons-io-2.4.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452649" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452650" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="og8s.6247780594427434836" resolveInfo="Eclipse.Debugger" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452651" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452652" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452653" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452654" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452657" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452658" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765680" resolveInfo="com.mbeddr.core.cstubs" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452659" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452660" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765695" resolveInfo="com.mbeddr.core.embedded" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452661" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452662" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765651" resolveInfo="com.mbeddr.core.legacy" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452663" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452664" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452665" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452666" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452667" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452668" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765714" resolveInfo="com.mbeddr.core.udt" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452669" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452670" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765564" resolveInfo="com.mbeddr.core.util" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="6247780594427461705" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="a51f87f6-b1c1-4962-bffc-cddc26760c2d" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.runconfiguration.pluginSolution" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6247780594427461708" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6247780594427461709" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6247780594427461710" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.runconfiguration" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6247780594427461711" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6247780594427461712" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6247780594427461713" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452671" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452672" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452673" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452674" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452675" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452676" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452677" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452678" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970945" resolveInfo="MPS.Workbench" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452679" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452680" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="1083738745966150363" resolveInfo="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452681" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452682" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ax0f.8628756186118765569" resolveInfo="com.mbeddr.core.debug" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452683" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452684" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452685" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452686" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452687" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452688" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8362449620019856285" resolveInfo="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452689" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452690" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.6361939271669846627" resolveInfo="jetbrains.mps.execution.library" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452691" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452692" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970962" resolveInfo="jetbrains.mps.ide" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2033545087487391429" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2033545087487391430" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970968" resolveInfo="jetbrains.mps.execution.api" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3699268924103147245" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3699268924103147246" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536040" resolveInfo="jetbrains.mps.make.facet" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3699268924103147247" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3699268924103147248" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536635" resolveInfo="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687244" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687245" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687246" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687247" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687248" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687249" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.4697806380739460690" resolveInfo="Annotations" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8628756186118765668" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="9c4a5d6b-5d27-41ec-8b86-70f2a7bb9cb2" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.statements.pluginSolution" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765874" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765875" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765876" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.statements" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765877" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765878" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765879" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452729" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452730" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8628756186118765589" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.base" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765810" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765811" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765812" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.base" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765813" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8628756186118765757" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8628756186118765758" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452763" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452764" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452765" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452766" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3860690561157309352" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="3860690561157309353" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ayz1.1671983567912265703" resolveInfo="de.slisson.mps.richtext" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3699268924103147249" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3699268924103147250" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687280" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687281" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765714" resolveInfo="com.mbeddr.core.udt" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8628756186118765680" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="5ce2e6a6-053e-4914-9e21-b9b7b61f3666" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.cstubs" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765884" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765885" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765886" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cstubs" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765887" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="cstubs.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447168" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447169" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765589" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452745" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452746" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452747" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452748" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452749" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452750" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452751" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452752" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452753" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452754" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452755" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452756" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765621" resolveInfo="com.mbeddr.core.modules.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452757" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452758" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970927" resolveInfo="jetbrains.mps.lang.plugin.standalone" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452759" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452760" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.618786790401876108" resolveInfo="jetbrains.mps.lang.smodelTests" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452761" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452762" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694507426" resolveInfo="stubUtils" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687293" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687294" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687295" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687296" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.4697806380739460690" resolveInfo="Annotations" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8628756186118765690" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="61c69711-ed61-4850-81d9-7714ff227fb0" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.expressions" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765892" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765893" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765894" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.expressions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765895" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="expressions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="467084113680844230" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="467084113680844231" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765589" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="467084113680844232" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="467084113680844233" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048536308" resolveInfo="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="467084113680844234" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="467084113680844235" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048536322" resolveInfo="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="467084113680844236" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="467084113680844237" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ax0f.8628756186118765569" resolveInfo="com.mbeddr.core.debug" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452517" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452518" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452519" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452520" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452521" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452522" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452537" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452538" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8362449620019856285" resolveInfo="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452539" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452540" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536322" resolveInfo="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8628756186118765651" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="ad5e9db1-9600-47c7-86ef-614165b281b8" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.legacy" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765860" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765861" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765862" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.legacy" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765863" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="legacy.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8628756186118766043" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8628756186118766044" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8628756186118766045" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8628756186118766046" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765589" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8628756186118766047" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8628756186118766048" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452727" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452728" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8628756186118765636" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.make" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765848" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765849" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765850" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.make" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765851" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="make.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452721" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452722" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452723" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452724" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970927" resolveInfo="jetbrains.mps.lang.plugin.standalone" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452725" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452726" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536578" resolveInfo="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687330" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687331" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687332" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687333" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2304516595946721941" resolveInfo="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687334" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="815916751795687335" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="815916751795687336" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.make#208195772221165171" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="e81cdd11-7c9c-4a4f-a905-3cb577782797" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8628756186118765641" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="6d11763d-483d-4b2b-8efc-09336c1b0001" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.modules" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765852" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765853" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765854" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765855" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="modules.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="467084113680844238" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="467084113680844239" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765656" resolveInfo="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="467084113680844240" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="467084113680844241" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="467084113680844242" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="467084113680844243" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="467084113680844244" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="467084113680844245" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048536308" resolveInfo="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="467084113680844246" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="467084113680844247" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765589" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="467084113680844248" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="467084113680844249" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="al5i.8628756186118380548" resolveInfo="com.mbeddr.mpsutil.bldoc" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="467084113680844250" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="467084113680844251" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ax0f.8628756186118765569" resolveInfo="com.mbeddr.core.debug" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452583" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452584" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452585" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452586" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452587" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452588" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452589" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452590" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765589" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452591" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452592" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ax0f.8628756186118765569" resolveInfo="com.mbeddr.core.debug" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452593" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452594" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452595" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452596" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765656" resolveInfo="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452601" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452602" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536501" resolveInfo="jetbrains.mps.analyzers.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452603" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452604" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452605" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452606" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535526" resolveInfo="jetbrains.mps.baseLanguage.classifiers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452607" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452608" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1388241112193793880" resolveInfo="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452609" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452610" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535456" resolveInfo="jetbrains.mps.baseLanguage.search" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452611" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452612" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535472" resolveInfo="jetbrains.mps.baseLanguage.util" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452613" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452614" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536560" resolveInfo="jetbrains.mps.dataFlow.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452615" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452616" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8362449620019856285" resolveInfo="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452617" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452618" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970962" resolveInfo="jetbrains.mps.ide" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452621" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452622" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535976" resolveInfo="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452623" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452624" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536140" resolveInfo="jetbrains.mps.lang.quotation" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452625" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452626" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536308" resolveInfo="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452627" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452628" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536322" resolveInfo="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452629" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452630" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536584" resolveInfo="jetbrains.mps.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452631" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452632" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536647" resolveInfo="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5710167937132184925" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5710167937132184926" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="al5i.8628756186118380533" resolveInfo="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3699268924103147261" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3699268924103147262" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3699268924103147253" resolveInfo="com.mbddr.core.buildconfig.pluginSolution" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3699268924103147263" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3699268924103147264" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705629" resolveInfo="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687361" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687362" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687363" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687364" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687365" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687366" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.4697806380739460690" resolveInfo="Annotations" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6600513366551259349" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6600513366551259350" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="815916751795687367" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.modules#1758019824472891829" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="53c31cc6-9e98-4153-905a-a7b5c490ea53" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8628756186118765574" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="62296a07-bc38-46d2-8034-198c24063588" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.modules.gen" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765798" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765799" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765800" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules.gen" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765801" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="gen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8628756186118765978" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8628756186118765979" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765549" resolveInfo="com.mbeddr.core.unittest" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8628756186118765980" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8628756186118765981" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765714" resolveInfo="com.mbeddr.core.udt" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8628756186118765982" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8628756186118765983" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765656" resolveInfo="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8628756186118765984" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8628756186118765985" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8628756186118765986" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8628756186118765987" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8628756186118765988" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8628756186118765989" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048536308" resolveInfo="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8628756186118765990" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8628756186118765991" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687392" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687393" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8362449620019856285" resolveInfo="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="815916751795687394" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.modules.gen#1758019824472882132" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="be090156-a678-454c-bd8f-89ebd4a0e6af" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687395" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687396" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536322" resolveInfo="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8628756186118765656" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="3bf5377a-e904-4ded-9754-5a516023bfaa" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.pointers" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765864" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765865" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765866" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.arrays" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765867" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="arrays.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447164" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447165" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447166" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447167" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765589" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452431" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452432" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452433" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452434" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452435" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452436" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452437" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452438" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765589" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452439" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452440" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ax0f.8628756186118765579" resolveInfo="com.mbeddr.core.debug.blext" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452441" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452442" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452443" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452444" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452445" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452446" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765714" resolveInfo="com.mbeddr.core.udt" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452447" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452448" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8362449620019856285" resolveInfo="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452449" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452450" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536322" resolveInfo="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687421" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687422" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="815916751795687423" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.pointers#5684014141267676678" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="14d73e6e-46fd-4344-9b23-aa2a7bf13e0c" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="6247780594427461879" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="6ba563df-3f75-4e84-8c14-6626bdd5f00d" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.runconfiguration" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6247780594427461881" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6247780594427461882" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6247780594427461883" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.runconfiguration" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6247780594427461884" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="runconfiguration.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452633" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452634" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452635" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452636" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452637" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452638" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970945" resolveInfo="MPS.Workbench" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452639" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452640" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="1083738745966150363" resolveInfo="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452641" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452642" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452643" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452644" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452645" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452646" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8362449620019856285" resolveInfo="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452647" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1083738745966407793" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.6361939271669846627" resolveInfo="jetbrains.mps.execution.library" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8628756186118765554" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="a9d69647-0840-491e-bf39-2eb0805d2011" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.statements" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765782" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765783" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765784" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.statements" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765785" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="statements.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="467084113680844252" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="467084113680844253" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765656" resolveInfo="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="467084113680844254" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="467084113680844255" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="467084113680844256" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="467084113680844257" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765589" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="467084113680844258" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="467084113680844259" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048536308" resolveInfo="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="467084113680844260" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="467084113680844261" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ax0f.8628756186118765569" resolveInfo="com.mbeddr.core.debug" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452491" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452492" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452493" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452494" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452495" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452496" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452497" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452498" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452499" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452500" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765589" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452501" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452502" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452503" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452504" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452505" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452506" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765656" resolveInfo="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452507" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452508" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765714" resolveInfo="com.mbeddr.core.udt" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452509" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452510" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765564" resolveInfo="com.mbeddr.core.util" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452511" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452512" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452513" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452514" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8362449620019856285" resolveInfo="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452515" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452516" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536322" resolveInfo="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8628756186118765714" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="efda956e-491e-4f00-ba14-36af2f213ecf" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.udt" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765912" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765913" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765914" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.udt" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765915" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="udt.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447170" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447171" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765656" resolveInfo="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447172" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447173" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447174" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447175" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447176" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447177" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452707" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452708" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="og8s.6247780594427434836" resolveInfo="Eclipse.Debugger" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452709" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452710" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452711" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452712" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452713" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452714" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765589" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452715" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452716" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452717" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452718" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765564" resolveInfo="com.mbeddr.core.util" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452719" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452720" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8362449620019856285" resolveInfo="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687470" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="815916751795687471" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8628756186118765746" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="2065036e-0268-4117-bba0-01b441b12c1c" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.unittest.pluginSolution" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765938" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765939" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765940" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.unittest" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765941" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765942" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765943" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452779" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452780" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452781" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452782" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452783" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452784" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765589" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452785" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452786" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="1083738745966150363" resolveInfo="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452787" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452788" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452789" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452790" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452791" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452792" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765549" resolveInfo="com.mbeddr.core.unittest" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452793" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452794" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765564" resolveInfo="com.mbeddr.core.util" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452795" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452796" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765707" resolveInfo="com.mbeddr.core.util.pluginSolution" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452797" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452798" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705629" resolveInfo="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452799" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452800" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687483" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687484" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8628756186118765707" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="e5fe54ab-c20f-4431-a7e7-76e843f58498" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.util.pluginSolution" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765906" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765907" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765908" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765909" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765910" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765911" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452465" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452466" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452467" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452468" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452469" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452470" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452471" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452472" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970945" resolveInfo="MPS.Workbench" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452473" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452474" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765589" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452475" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452476" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="1083738745966150363" resolveInfo="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452477" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452478" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="2355782130529971425" resolveInfo="com.mbeddr.core.dataflow" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452479" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452480" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452481" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452482" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452483" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452484" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452485" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452486" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765564" resolveInfo="com.mbeddr.core.util" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452487" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452488" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705629" resolveInfo="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452489" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452490" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687500" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687501" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687502" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687503" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.4697806380739460690" resolveInfo="Annotations" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="2355782130529971425" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.dataflow" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="e8102530-8d18-4b98-9140-383c40e9cefa" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2355782130529971427" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2355782130529971428" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2355782130529971429" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="dataflow" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2355782130529971430" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="dataflow.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452401" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452402" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452403" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452404" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452405" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452406" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452407" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452408" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765589" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452409" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452410" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452411" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452412" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452413" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452414" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765656" resolveInfo="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452415" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452416" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452417" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452418" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765714" resolveInfo="com.mbeddr.core.udt" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452419" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452420" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765564" resolveInfo="com.mbeddr.core.util" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452421" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452422" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536501" resolveInfo="jetbrains.mps.analyzers.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452423" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452424" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452425" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452426" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687519" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687520" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="1083738745966150363" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.buildconfig" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="2d7fadf5-33f6-4e80-a78f-0f739add2bde" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1083738745966150370" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1083738745966150371" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1083738745966150372" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1083738745966150373" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765589" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1083738745966150374" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1083738745966150375" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1083738745966150376" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="1083738745966150377" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765636" resolveInfo="com.mbeddr.core.make" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1083738745966150378" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1083738745966150379" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1083738745966150380" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1083738745966150381" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535960" resolveInfo="jetbrains.mps.lang.generator.generationContext" />
          </node>
        </node>
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1083738745966150365" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1083738745966150367" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1083738745966150368" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.buildconfig" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1083738745966150369" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="buildconfig.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1083738745966150382" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1083738745966150383" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765589" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5936743812040476193" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="5936743812040476194" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3699268924103147265" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3699268924103147266" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3699268924103147253" resolveInfo="com.mbddr.core.buildconfig.pluginSolution" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687532" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687533" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="815916751795687534" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.buildconfig#7717755763392579406" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="3201b692-7d0a-49d1-ac65-5d4aaeb141fb" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687535" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687536" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8628756186118765695" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="783af01f-87a7-412c-be99-293a162652b5" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.embedded" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765896" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765897" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765898" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.embedded" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765899" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="embedded.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8628756186118766059" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8628756186118766060" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765714" resolveInfo="com.mbeddr.core.udt" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8628756186118766061" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8628756186118766062" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8628756186118766063" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8628756186118766064" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8628756186118766065" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8628756186118766066" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8628756186118766067" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="8628756186118766068" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452693" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452694" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452695" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452696" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452697" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452698" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765714" resolveInfo="com.mbeddr.core.udt" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8628756186118765549" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="06d68b77-b699-4918-83b8-857e63787800" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.unittest" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765778" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765779" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765780" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.unittest" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765781" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="unittest.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447126" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447127" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765656" resolveInfo="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447128" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447129" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765564" resolveInfo="com.mbeddr.core.util" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447130" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447131" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447132" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447133" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447134" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447135" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447136" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447137" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765589" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447138" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447139" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048536308" resolveInfo="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447140" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447141" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452731" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452732" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452733" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452734" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705599" resolveInfo="MPS.Editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452735" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452736" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452737" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452738" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8362449620019856285" resolveInfo="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452739" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452740" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536612" resolveInfo="jetbrains.mps.traceInfo" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452741" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452742" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536552" resolveInfo="jetbrains.mps.traceInfo.cache" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2042272859108637280" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2042272859108637281" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687572" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687573" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="815916751795687574" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.unittest#6275792049641599010" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="1584b8e5-f354-4c2e-8130-92bbe4a1192b" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687575" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687576" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765564" resolveInfo="com.mbeddr.core.util" />
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="8628756186118765564" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="2693fc71-9b0e-4b05-ab13-f57227d675f2" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.util" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765790" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765791" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765792" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765793" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="util.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447142" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447143" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765714" resolveInfo="com.mbeddr.core.udt" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447144" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447145" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447146" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447147" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447148" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447149" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765589" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447150" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447151" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6247780594427447152" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="6247780594427447153" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="1083738745966150363" resolveInfo="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452541" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452542" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452543" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452544" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452545" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452546" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452547" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452548" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452549" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452550" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765714" resolveInfo="com.mbeddr.core.udt" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452551" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452552" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765549" resolveInfo="com.mbeddr.core.unittest" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452553" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452554" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8362449620019856285" resolveInfo="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452555" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452556" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535891" resolveInfo="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452557" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452558" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536612" resolveInfo="jetbrains.mps.traceInfo" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452559" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452560" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536552" resolveInfo="jetbrains.mps.traceInfo.cache" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5936743812040476195" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="5936743812040476196" nodeInfo="ng">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ax0f.8628756186118765569" resolveInfo="com.mbeddr.core.debug" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687601" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687602" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="generator" roleId="kdzh.9200313594498201639" type="kdzh.BuildMps_Generator" typeId="kdzh.5507251971038816436" id="815916751795687603" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.util#745648737914842687" />
          <property name="uuid" nameId="kdzh.322010710375892619" value="f67f2765-82bd-410a-ae85-01e3e66beca4" />
          <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687604" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687605" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536322" resolveInfo="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687606" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687607" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765549" resolveInfo="com.mbeddr.core.unittest" />
            </node>
          </node>
          <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687608" nodeInfo="nn">
            <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687609" nodeInfo="ng">
              <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
              <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2794519097334215378" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="c0488c1e-322f-4f38-92d4-5520a7ce96c1" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.plantuml.pluginSolution" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215381" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215382" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215383" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215384" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215385" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215386" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215387" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215388" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215389" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215390" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215391" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215392" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215393" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215394" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215395" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="batik-anim.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215396" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215397" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215398" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215399" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215400" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215401" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215402" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215403" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215404" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="batik-awt-util.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215405" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215406" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215407" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215408" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215409" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215410" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215411" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215412" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215413" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="batik-bridge.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215414" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215415" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215416" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215417" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215418" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215419" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215420" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215421" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215422" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="batik-codec.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215423" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215424" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215425" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215426" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215427" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215428" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215429" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215430" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215431" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="batik-css.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215432" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215433" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215434" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215435" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215436" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215437" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215438" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215439" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215440" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="batik-dom.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215441" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215442" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215443" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215444" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215445" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215446" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215447" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215448" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215449" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="batik-ext.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215450" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215451" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215452" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215453" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215454" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215455" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215456" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215457" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215458" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="batik-extension.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215459" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215460" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215461" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215462" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215463" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215464" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215465" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215466" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215467" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="batik-gui-util.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215468" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215469" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215470" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215471" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215472" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215473" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215474" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215475" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215476" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="batik-gvt.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215477" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215478" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215479" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215480" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215481" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215482" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215483" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215484" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215485" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="batik-parser.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215486" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215487" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215488" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215489" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215490" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215491" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215492" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215493" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215494" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="batik-script.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215495" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215496" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215497" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215498" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215499" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215500" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215501" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215502" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215503" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="batik-svg-dom.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215504" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215505" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215506" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215507" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215508" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215509" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215510" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215511" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215512" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="batik-svggen.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215513" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215514" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215515" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215516" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215517" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215518" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215519" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215520" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215521" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="batik-swing.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215522" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215523" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215524" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215525" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215526" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215527" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215528" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215529" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215530" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="batik-transcoder.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215531" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215532" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215533" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215534" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215535" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215536" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215537" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215538" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215539" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="batik-util.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215540" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215541" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215542" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215543" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215544" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215545" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215546" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215547" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215548" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="batik-xml.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215549" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215550" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215551" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215552" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215553" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215554" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215555" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215556" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215557" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="batik.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215558" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215559" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215560" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215561" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215562" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215563" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215564" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215565" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215566" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="js.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215567" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215568" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215569" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215570" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215571" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215572" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215573" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215574" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215575" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="plantuml.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215576" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215577" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215578" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215579" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215580" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215581" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215582" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215583" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215584" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="xalan-2.6.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215585" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215586" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215587" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215588" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215589" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215590" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215591" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215592" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215593" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="xerces_2_5_0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215594" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215595" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215596" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215597" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215598" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215599" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215600" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215601" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215602" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="xml-apis-ext.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2794519097334215603" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2794519097334215604" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2794519097334215605" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215606" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215607" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215608" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215609" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215610" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2794519097334215611" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="xml-apis.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452699" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452700" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452701" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452702" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452703" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452704" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765589" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452705" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452706" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705636" resolveInfo="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795687634" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795687635" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="3699268924103147253" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbddr.core.buildconfig.pluginSolution" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="0773211c-025a-47db-9799-a8976f43d599" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3699268924103147255" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3699268924103147256" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3699268924103147257" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.buildconfig" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3699268924103147258" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solution" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3699268924103147259" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3699268924103147260" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="com.mbddr.core.buildconfig.pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3699268924103147267" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3699268924103147268" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3699268924103147269" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3699268924103147270" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3699268924103147271" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3699268924103147272" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3699268924103147273" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3699268924103147274" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="1083738745966150363" resolveInfo="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3699268924103147275" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="3699268924103147276" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="815916751795688076" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="815916751795688077" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_DevKit" typeId="kdzh.322010710375794190" id="8628756186118765599" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765822" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765823" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765824" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765825" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="core.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="2794519097334215612" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8628756186118765549" resolveInfo="com.mbeddr.core.unittest" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="2794519097334215613" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="6247780594427461879" resolveInfo="com.mbeddr.core.runconfiguration" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="2794519097334215614" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8628756186118765651" resolveInfo="com.mbeddr.core.legacy" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="2794519097334215615" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8628756186118765656" resolveInfo="com.mbeddr.core.pointers" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="2794519097334215616" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="ax0f.8628756186118765579" resolveInfo="com.mbeddr.core.debug.blext" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="2794519097334215617" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8628756186118765554" resolveInfo="com.mbeddr.core.statements" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="2794519097334215618" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8628756186118765690" resolveInfo="com.mbeddr.core.expressions" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="2794519097334215619" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8628756186118765695" resolveInfo="com.mbeddr.core.embedded" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="2794519097334215620" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="2794519097334215621" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="1083738745966150363" resolveInfo="com.mbeddr.core.buildconfig" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="2794519097334215622" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8628756186118765714" resolveInfo="com.mbeddr.core.udt" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="2794519097334215623" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8628756186118765564" resolveInfo="com.mbeddr.core.util" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="2794519097334215624" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8628756186118765680" resolveInfo="com.mbeddr.core.cstubs" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="2794519097334215625" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8628756186118765589" resolveInfo="com.mbeddr.core.base" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="2794519097334215626" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8628756186118765574" resolveInfo="com.mbeddr.core.modules.gen" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="2794519097334215627" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="ax0f.8628756186118765569" resolveInfo="com.mbeddr.core.debug" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="2794519097334215628" nodeInfo="ng">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="8628756186118765636" resolveInfo="com.mbeddr.core.make" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportSolution" typeId="kdzh.322010710375832954" id="2794519097334215629" nodeInfo="ng">
          <link role="solution" roleId="kdzh.322010710375832955" targetNodeId="2794519097334215378" resolveInfo="com.mbeddr.plantuml.pluginSolution" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportSolution" typeId="kdzh.322010710375832954" id="2794519097334215630" nodeInfo="ng">
          <link role="solution" roleId="kdzh.322010710375832955" targetNodeId="8628756186118765621" resolveInfo="com.mbeddr.core.modules.runtime" />
        </node>
      </node>
    </node>
    <node role="aspects" roleId="3ior.3542413272732620719" type="kdzh.BuildMpsAspect" typeId="kdzh.6503355885715333289" id="7360615763635598941" nodeInfo="ng">
      <property name="bootstrap" nameId="kdzh.6503355885715353788" value="true" />
    </node>
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="8628756186118852031" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.ts-tests.build" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../../../../build/com.mbeddr.core" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="build-ts-tests.xml" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="fnbo.BuildConsistencyAnnotation" typeId="fnbo.6600513366548884504" id="6600513366551444315" nodeInfo="ng">
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280217" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280218" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280219" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280220" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280221" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="core.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280222" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280223" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280224" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280225" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.arrays" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280226" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="arrays.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280227" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280228" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280229" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280230" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.base" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280231" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="base.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280232" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280233" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280234" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280235" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.base" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280236" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280237" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280238" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280239" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280240" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280241" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280242" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.buildconfig" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280243" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="buildconfig.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280244" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280245" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280246" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280247" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.buildconfig" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280248" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solution" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280249" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280250" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="com.mbddr.core.buildconfig.pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280251" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280252" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280253" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280254" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cimport" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280255" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cimport.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280256" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280257" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280258" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280259" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cstubs" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280260" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="cstubs.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280261" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280262" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280263" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280264" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cstubs.test" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280265" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280266" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280267" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280268" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280269" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.embedded" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280270" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="embedded.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280271" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280272" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280273" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280274" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.expressions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280275" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="expressions.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280276" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280277" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280278" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280279" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules.gen" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280280" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="gen.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280281" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280282" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280283" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280284" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules.runtime" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280285" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="include.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280286" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280287" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280288" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280289" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.legacy" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280290" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="legacy.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280291" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280292" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280293" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280294" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.legacy" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280295" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280296" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280297" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280298" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280299" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280300" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280301" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.make" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280302" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="make.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280303" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280304" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280305" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280306" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280307" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="modules.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280308" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280309" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280310" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280311" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.unittest" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280312" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280313" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280314" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280315" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280316" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280317" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280318" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.runconfiguration" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280319" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="runconfiguration.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280320" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280321" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280322" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280323" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.runconfiguration" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280324" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280325" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280326" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280327" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280328" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280329" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280330" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.statements" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280331" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="statements.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280332" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280333" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280334" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280335" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.statements" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280336" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280337" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280338" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280339" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280340" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280341" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280342" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280343" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280344" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280345" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280346" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280347" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280348" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280349" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.udt" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280350" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="udt.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280351" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280352" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280353" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280354" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.unittest" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280355" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="unittest.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280356" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280357" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280358" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280359" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280360" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="util.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280361" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280362" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280363" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280364" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280365" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280366" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280367" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280368" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280369" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280370" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280371" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280372" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280373" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280374" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280375" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280376" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280377" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280378" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="dataflow" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280379" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="dataflow.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="path" roleId="fnbo.6600513366548997697" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366551444509" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558280735" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558280736" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280737" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280738" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="aLibrary" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558280739" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="aLibrary.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558281104" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558281105" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558281106" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558281107" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558281108" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="core.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558281478" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558281479" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558281480" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558281481" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.errorreporting" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558281482" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="errorreporting.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558282241" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558282242" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558282243" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558282244" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.cstub.testheader.expressions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558282245" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="expressions.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558282630" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558282631" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558282632" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558282633" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.core.libs" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558282634" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="libs.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558283024" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558283025" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558283026" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558283027" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="NewSolution" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558283028" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.imp.core.cimport.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558283423" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558283424" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558283425" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558283426" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.cstub.testheader" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558283427" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="testheader.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="6892792631326058927" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="debugger.api.dummy" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6892792631326058929" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6892792631326059331" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="debugger.api.dummy" />
        </node>
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6892792631326058931" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6892792631326059333" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="debugger.api.dummy" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6892792631326058933" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6892792631326059405" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="6892792631326059827" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6497499977866930931" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="8628756186118852471" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.tests" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="6247780594427461887" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="28b0fb17-21d9-440a-bb1c-b10da1784dee" />
        <property name="name" nameId="tpck.1169194664001" value="test.cstub.core" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6247780594427461889" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6247780594427461890" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6247780594427461891" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.cstub.core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6247780594427461892" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="core.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452887" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452888" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="og8s.6247780594427434836" resolveInfo="Eclipse.Debugger" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452889" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452890" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452891" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452892" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452903" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452904" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535768" resolveInfo="jetbrains.mps.baseLanguage.unitTest.libs" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635452905" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635452906" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1259987426411809517" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1259987426411809518" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1259987426411809519" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1259987426411809520" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765695" resolveInfo="com.mbeddr.core.embedded" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1259987426411809521" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1259987426411809522" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765680" resolveInfo="com.mbeddr.core.cstubs" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1259987426411809523" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1259987426411809524" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765564" resolveInfo="com.mbeddr.core.util" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1259987426411809525" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1259987426411809526" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765714" resolveInfo="com.mbeddr.core.udt" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6892792631327343354" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6892792631327343355" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765621" resolveInfo="com.mbeddr.core.modules.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6892792631327956139" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6892792631327956140" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="og8s.8628756186118765626" resolveInfo="com.mbeddr.spawner" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8628756186118852472" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="6c345d5a-820d-4b6d-9bea-8a6794de05b7" />
        <property name="name" nameId="tpck.1169194664001" value="test.ts.core" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118852473" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118852474" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118852475" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118852476" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="core.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1259987426411809787" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1259987426411809788" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765641" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1259987426411809789" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1259987426411809790" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765656" resolveInfo="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1259987426411809791" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1259987426411809792" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="8628756186118765714" resolveInfo="com.mbeddr.core.udt" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="2355782130529971433" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="test.ts.core.dataflow" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="6c8cf18f-5d31-40f7-9860-e8ebedaa290d" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2355782130529971435" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2355782130529971436" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2355782130529971437" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.core.dataflow" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2355782130529971438" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="dataflow.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8861065720765543308" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="test.imp.core.importorganizer" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="48658ac2-9461-472a-8c58-76f3bb44f4f6" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8861065720765543309" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852054" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8861065720765543310" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8861065720765543311" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.imp.core.import-optimizer" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8861065720765543312" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.imp.core.import-optimizer.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8861065720765547178" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8861065720765547179" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="1083738745966150363" resolveInfo="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8861065720765547180" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8861065720765547181" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="3699268924103147253" resolveInfo="com.mbddr.core.buildconfig.pluginSolution" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6054676842708759099" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6054676842708759100" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7247348105538928969" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7247348105538928970" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7247348105538928971" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7247348105538928972" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7247348105538928973" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7247348105538928974" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value=".." />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7247348105538928975" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Programs" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1259987426410894069" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Newest-MPS-Installation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8628756186118852044" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8628756186118852045" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118852046" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118852047" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118852048" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="815916751795978995" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="lisson.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="815916751795982864" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852044" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="815916751795983436" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8628756186118852049" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mpsutil" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118852050" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852044" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118852051" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118852052" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118852053" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8628756186118852054" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.core" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118852055" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852044" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118852056" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118852057" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118852058" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8607331426311827904" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="multiline.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="815916751795983440" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="815916751795978995" resolveInfo="lisson.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="815916751795983788" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="mps-multiline" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="815916751795984482" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="build" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="815916751795985176" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="815916751795985870" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-multiline" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5334272373773707300" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="richtext.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="815916751796019661" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="815916751795978995" resolveInfo="lisson.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="815916751796019662" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="mps-richtext" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="815916751796019663" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="build" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="815916751796019664" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1259987426411017970" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-richtext" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1259987426411019182" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7702835647917501998" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.macro.mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7702835647917514203" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118852044" resolveInfo="mbeddr.github.core.home" />
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="8628756186118852059" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="8628756186118852060" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="5tjl.BuildModuleTestsPlugin" typeId="5tjl.4005526075820600484" id="3091143593663747355" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8628756186118852061" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118852062" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7247348105538928969" resolveInfo="mps.home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8628756186118852063" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="al5i.8628756186118380491" resolveInfo="com.mbeddr.mpsutil.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8628756186118852530" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="8628756186118765524" resolveInfo="com.mbeddr.core.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8066005271802447973" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ax0f.6247780594427434811" resolveInfo="com.mbeddr.debugger.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6892792631327701315" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="og8s.6247780594427434811" resolveInfo="com.mbeddr.spawner.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="5334272373773707298" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ayz1.1671983567912265676" resolveInfo="mps-richtext" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5334272373773707301" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5334272373773707300" resolveInfo="richtext.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="5334272373773719101" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="2ikx.5063083321524165975" resolveInfo="mps-multiline" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5334272373773719104" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8607331426311827904" resolveInfo="multiline.artifacts" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="8628756186118852064" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1259987426411850760" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="6247780594427461887" resolveInfo="test.cstub.core" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1259987426411851056" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8628756186118852472" resolveInfo="test.ts.core" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1259987426411851217" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="2355782130529971433" resolveInfo="test.ts.core.dataflow" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="8861065720765548203" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8861065720765543308" resolveInfo="test.imp.core.importorganizer" />
      </node>
    </node>
    <node role="aspects" roleId="3ior.3542413272732620719" type="5tjl.BuildMpsLayout_TestModules" typeId="5tjl.4560297596904469357" id="3091143593663747879" nodeInfo="nn">
      <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.tests" />
      <node role="modules" roleId="5tjl.4560297596904469360" type="5tjl.BuildMpsLayout_TestModule" typeId="5tjl.4560297596904469362" id="1259987426411808903" nodeInfo="nn">
        <link role="module" roleId="5tjl.4560297596904469363" targetNodeId="6247780594427461887" resolveInfo="test.cstub.core" />
      </node>
      <node role="modules" roleId="5tjl.4560297596904469360" type="5tjl.BuildMpsLayout_TestModule" typeId="5tjl.4560297596904469362" id="1259987426412283758" nodeInfo="nn">
        <link role="module" roleId="5tjl.4560297596904469363" targetNodeId="8628756186118852472" resolveInfo="test.ts.core" />
      </node>
      <node role="modules" roleId="5tjl.4560297596904469360" type="5tjl.BuildMpsLayout_TestModule" typeId="5tjl.4560297596904469362" id="1259987426411806165" nodeInfo="nn">
        <link role="module" roleId="5tjl.4560297596904469363" targetNodeId="2355782130529971433" resolveInfo="test.ts.core.dataflow" />
      </node>
      <node role="modules" roleId="5tjl.4560297596904469360" type="5tjl.BuildMpsLayout_TestModule" typeId="5tjl.4560297596904469362" id="8861065720765547705" nodeInfo="nn">
        <link role="module" roleId="5tjl.4560297596904469363" targetNodeId="8861065720765543308" resolveInfo="test.imp.core.importorganizer" />
      </node>
    </node>
  </root>
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="1276008224354844610" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.ex-tests.build" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../../../../build/com.mbeddr.core" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="build-ex-tests.xml" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="fnbo.BuildConsistencyAnnotation" typeId="fnbo.6600513366548884504" id="6600513366551425613" nodeInfo="ng">
      <node role="path" roleId="fnbo.6600513366548997697" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366551425947" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558219246" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558219247" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558219248" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558219249" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558219250" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="core.devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558212403" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558212404" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558212405" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558212406" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.arrays" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558212407" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="arrays.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558217804" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558217805" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558217806" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558217807" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.base" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558217808" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="base.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558229150" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558229151" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558229152" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558229153" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.base" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558229154" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558229155" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558229156" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558218155" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558218156" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558218157" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558218158" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.buildconfig" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558218159" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="buildconfig.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558218511" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558218512" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558218513" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558218514" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.buildconfig" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558218515" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solution" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558218516" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558218517" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="com.mbddr.core.buildconfig.pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558218878" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558218879" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558218880" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558218881" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cimport" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558218882" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cimport.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558220380" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558220381" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558220382" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558220383" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cstubs" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558220384" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="cstubs.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558228659" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558228660" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558228661" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558228662" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cstubs.test" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558228663" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558221559" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558221560" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558221561" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558221562" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.embedded" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558221563" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="embedded.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558221962" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558221963" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558221964" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558221965" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.expressions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558221966" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="expressions.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558222783" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558222784" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558222785" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558222786" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules.gen" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558222787" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="gen.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558223201" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558223202" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558223203" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558223204" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules.runtime" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558223205" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="include.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558223624" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558223625" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558223626" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558223627" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.legacy" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558223628" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="legacy.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558230677" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558230678" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558230679" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558230680" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.legacy" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558230681" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558230682" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558230683" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558224052" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558224053" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558224054" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558224055" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.make" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558224056" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="make.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558224485" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558224486" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558224487" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558224488" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558224489" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="modules.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558224923" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558224924" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558224925" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558224926" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.unittest" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558224927" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558224928" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558224929" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558225372" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558225373" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558225374" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558225375" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.runconfiguration" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558225376" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="runconfiguration.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558236624" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558236625" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558236626" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558236627" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.runconfiguration" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558236628" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558236629" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558236630" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558226283" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558226284" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558226285" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558226286" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.statements" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558226287" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="statements.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558227212" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558227213" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558227214" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558227215" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.statements" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558227216" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558227217" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558227218" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558228169" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558228170" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558228171" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558228172" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558228173" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558228174" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558228175" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558234545" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558234546" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558234547" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558234548" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.udt" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558234549" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="udt.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558235233" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558235234" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558235235" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558235236" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.unittest" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558235237" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="unittest.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558235926" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558235927" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558235928" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558235929" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558235930" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="util.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558229652" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558229653" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558229654" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558229655" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558229656" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558229657" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558229658" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558225822" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558225823" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558225824" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558225825" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.plantuml" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558225826" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558225827" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558225828" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="pluginSolution.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558220768" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558220769" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558220770" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558220771" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="dataflow" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558220772" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="dataflow.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558219619" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558219620" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558219621" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558219622" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558219623" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="core.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558219997" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558219998" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558219999" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558220000" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.cstub.core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558220001" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="core.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558221161" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558221162" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558221163" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558221164" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ts.core.dataflow" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558221165" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="dataflow.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558222370" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558222371" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558222372" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558222373" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.cstub.testheader.expressions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558222374" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="expressions.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558226745" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558226746" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558226747" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558226748" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="NewSolution" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558226749" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.imp.core.cimport.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558227690" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558227691" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558227692" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558227693" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.imp.core.import-optimizer" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558227694" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="test.imp.core.import-optimizer.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ignoredModules" roleId="fnbo.6600513366551426861" type="fnbo.IgnoredModule" typeId="fnbo.6600513366551426614" id="6600513366558232811" nodeInfo="ng">
        <node role="buildPath" roleId="fnbo.6600513366556105563" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6600513366558232812" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558232813" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558232814" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.cstub.testheader" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6600513366558232815" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="testheader.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="1276008224354844611" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="debugger.api.dummy" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1276008224354844612" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1276008224354844613" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="debugger.api.dummy" />
        </node>
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1276008224354844614" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1276008224354844615" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="debugger.api.dummy" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1276008224354844616" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1276008224354844617" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="1276008224354844618" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6497499977866930931" resolveInfo="jetbrains.mps.debugger.api" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="1276008224354844619" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.tests" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="1276008224354844620" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="0f5cacaf-ece9-4a2a-8680-26d09a4e0b41" />
        <property name="name" nameId="tpck.1169194664001" value="test.ex.core" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1276008224354844621" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844622" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844623" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844624" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="core.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="1276008224354844649" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="bf790b93-2776-4860-8f79-3a5a59bf2954" />
        <property name="name" nameId="tpck.1169194664001" value="test.ex.core.libs" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1276008224354844650" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844651" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844652" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.core.libs" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844653" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="libs.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1276008224354850162" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1276008224354850163" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="1276008224354848829" resolveInfo="aLibrary" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="1276008224354844660" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="test.ex.errorreporting" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="c07b5f13-ad5f-4d20-8135-e779258a1721" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1276008224354844661" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844662" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844663" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="test.ex.errorreporting" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844664" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="errorreporting.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="1276008224354848829" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="aLibrary" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="ac9da4f2-d564-40a2-a35a-213ed1655172" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <property name="sourcesKind" nameId="kdzh.269707337715731330" value="sources and tests" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1276008224354848830" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844686" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354848831" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tests" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354848832" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="aLibrary" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354848833" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="aLibrary.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1276008224354844665" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="1276008224354844666" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844667" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844668" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844669" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844670" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value=".." />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844671" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Programs" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844672" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Newest-MPS-Installation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1276008224354844673" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="1276008224354844674" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844675" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844676" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844677" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1276008224354844678" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="lisson.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1276008224354844679" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844673" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844680" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1276008224354844681" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mpsutil" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1276008224354844682" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844673" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844683" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844684" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844685" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1276008224354844686" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.core" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1276008224354844687" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844673" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844688" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844689" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844690" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1276008224354844691" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="multiline.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1276008224354844692" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844678" resolveInfo="lisson.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844693" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="mps-multiline" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844694" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="build" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844695" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844696" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-multiline" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1276008224354844697" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="richtext.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1276008224354844698" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844678" resolveInfo="lisson.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844699" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="mps-richtext" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844700" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="build" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844701" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844702" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps-richtext" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1276008224354844703" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1276008224354844704" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.macro.mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1276008224354844705" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844673" resolveInfo="mbeddr.github.core.home" />
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="1276008224354844706" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="1276008224354844707" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="5tjl.BuildModuleTestsPlugin" typeId="5tjl.4005526075820600484" id="1276008224354844708" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1276008224354844709" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1276008224354844710" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844665" resolveInfo="mps.home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1276008224354844711" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="al5i.8628756186118380491" resolveInfo="com.mbeddr.mpsutil.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1276008224354844712" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="8628756186118765524" resolveInfo="com.mbeddr.core.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1276008224354844713" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ax0f.6247780594427434811" resolveInfo="com.mbeddr.debugger.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1276008224354844714" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="og8s.6247780594427434811" resolveInfo="com.mbeddr.spawner.build" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1276008224354844715" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ayz1.1671983567912265676" resolveInfo="mps-richtext" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1276008224354844716" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844697" resolveInfo="richtext.artifacts" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1276008224354844717" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="2ikx.5063083321524165975" resolveInfo="mps-multiline" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1276008224354844718" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1276008224354844691" resolveInfo="multiline.artifacts" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="1276008224354844719" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1276008224354844720" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="1276008224354844620" resolveInfo="test.ex.core" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1276008224354844721" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="1276008224354844649" resolveInfo="test.ex.core.libs" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1276008224354844722" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="1276008224354844660" resolveInfo="test.ex.errorreporting" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1276008224354851317" nodeInfo="ng">
        <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="1276008224354848829" resolveInfo="aLibrary" />
      </node>
    </node>
  </root>
</model>

