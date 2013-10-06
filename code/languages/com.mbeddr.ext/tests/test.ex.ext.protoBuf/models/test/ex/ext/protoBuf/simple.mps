<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e811b155-7619-4444-a0a1-a7fd78605d5b(test.ex.ext.protoBuf.simple)">
  <persistence version="8" />
  <language namespace="81bae4da-0c91-4326-9b76-a5ab3cbc16f1(com.mbeddr.ext.protocol.protoBuffer)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="hqp9" modelUID="r:55b1f5c3-03c5-48c4-82ca-29497c326323(com.mbeddr.ext.protocol.protoBuffer.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="4" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="9" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8786192108438927646" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="simpleProtocol" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8786192108438932055" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381059980869_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8786192108444607352" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PhoneType" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8786192108444607353" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="MOBILE" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8786192108444608429" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8786192108444608583" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="HOME" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8786192108444609948" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8786192108444611887" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WORK" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8786192108444611888" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8786192108444606569" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381070221640_22" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="hqp9.Message" typeId="hqp9.8786192108438556733" id="8786192108439439021" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Person" />
      <node role="elements" roleId="hqp9.8786192108442372409" type="hqp9.MessageField" typeId="hqp9.8786192108439019323" id="8786192108444601723" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="hqp9.8786192108439019457" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8786192108444601724" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="id" roleId="hqp9.8786192108439019473" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8786192108444601845" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
        <node role="modifier" roleId="hqp9.8786192108439175105" type="hqp9.RequiredModifier" typeId="hqp9.8786192108439175097" id="8786192108444602051" nodeInfo="ng" />
      </node>
      <node role="elements" roleId="hqp9.8786192108442372409" type="hqp9.MessageField" typeId="hqp9.8786192108439019323" id="8786192108444602348" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="hqp9.8786192108439019457" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8786192108444602581" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="id" roleId="hqp9.8786192108439019473" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8786192108444602350" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="2" />
        </node>
        <node role="modifier" roleId="hqp9.8786192108439175105" type="hqp9.RequiredModifier" typeId="hqp9.8786192108439175097" id="8786192108444602351" nodeInfo="ng" />
      </node>
      <node role="elements" roleId="hqp9.8786192108442372409" type="hqp9.MessageField" typeId="hqp9.8786192108439019323" id="8786192108444603775" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="email" />
        <node role="type" roleId="hqp9.8786192108439019457" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8786192108444604019" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="id" roleId="hqp9.8786192108439019473" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8786192108444603777" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="3" />
        </node>
        <node role="modifier" roleId="hqp9.8786192108439175105" type="hqp9.RequiredModifier" typeId="hqp9.8786192108439175097" id="8786192108444603778" nodeInfo="ng" />
      </node>
      <node role="elements" roleId="hqp9.8786192108442372409" type="hqp9.NestedMessage" typeId="hqp9.8786192108442281974" id="8786192108444614661" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PhoneNumber" />
        <node role="elements" roleId="hqp9.8786192108442372409" type="hqp9.MessageField" typeId="hqp9.8786192108439019323" id="8786192108444615004" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="number" />
          <node role="type" roleId="hqp9.8786192108439019457" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8786192108444615005" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="id" roleId="hqp9.8786192108439019473" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8786192108444615052" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="elements" roleId="hqp9.8786192108442372409" type="hqp9.MessageField" typeId="hqp9.8786192108439019323" id="8786192108444615370" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <node role="type" roleId="hqp9.8786192108439019457" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8786192108444615369" nodeInfo="ng">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8786192108444607352" resolveInfo="PhoneType" />
          </node>
          <node role="id" roleId="hqp9.8786192108439019473" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8786192108444615509" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
          <node role="modifier" roleId="hqp9.8786192108439175105" type="hqp9.OptionalModifier" typeId="hqp9.8786192108439175092" id="8786192108444615715" nodeInfo="ng" />
          <node role="defaultValue" roleId="hqp9.8786192108439022387" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8786192108444615921" nodeInfo="ng">
            <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8786192108444608583" resolveInfo="HOME" />
          </node>
        </node>
      </node>
      <node role="elements" roleId="hqp9.8786192108442372409" type="hqp9.EmptyElement" typeId="hqp9.8786192108439240552" id="8786192108444616245" nodeInfo="ng" />
      <node role="elements" roleId="hqp9.8786192108442372409" type="hqp9.MessageField" typeId="hqp9.8786192108439019323" id="8786192108444616645" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="phone" />
        <node role="type" roleId="hqp9.8786192108439019457" type="hqp9.MessageType" typeId="hqp9.8786192108442085784" id="8786192108444616644" nodeInfo="ng">
          <link role="msg" roleId="hqp9.8786192108442085864" targetNodeId="8786192108444614661" resolveInfo="PhoneNumber" />
        </node>
        <node role="id" roleId="hqp9.8786192108439019473" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8786192108444616933" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="4" />
        </node>
        <node role="modifier" roleId="hqp9.8786192108439175105" type="hqp9.RepeatedModifier" typeId="hqp9.8786192108439175102" id="8786192108444617139" nodeInfo="ng">
          <property name="packed" nameId="hqp9.8786192108441949465" value="true" />
        </node>
      </node>
      <node role="elements" roleId="hqp9.8786192108442372409" type="hqp9.EmptyElement" typeId="hqp9.8786192108439240552" id="8786192108444631876" nodeInfo="ng" />
      <node role="elements" roleId="hqp9.8786192108442372409" type="hqp9.ExtensionElement" typeId="hqp9.8786192108443181182" id="8786192108444632185" nodeInfo="ng">
        <node role="lower" roleId="hqp9.8786192108443181291" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8786192108444632371" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="10" />
        </node>
        <node role="upper" roleId="hqp9.8786192108443181293" type="hqp9.MaxExpression" typeId="hqp9.8786192108444632835" id="8786192108444708863" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8786192108444617460" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381070350598_23" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="hqp9.Message" typeId="hqp9.8786192108438556733" id="8786192108444621239" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AddressBook" />
      <node role="elements" roleId="hqp9.8786192108442372409" type="hqp9.MessageField" typeId="hqp9.8786192108439019323" id="8786192108444623369" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="person" />
        <node role="type" roleId="hqp9.8786192108439019457" type="hqp9.MessageType" typeId="hqp9.8786192108442085784" id="8786192108444623368" nodeInfo="ng">
          <link role="msg" roleId="hqp9.8786192108442085864" targetNodeId="8786192108439439021" resolveInfo="Person" />
        </node>
        <node role="modifier" roleId="hqp9.8786192108439175105" type="hqp9.RepeatedModifier" typeId="hqp9.8786192108439175102" id="8786192108444623382" nodeInfo="ng">
          <property name="packed" nameId="hqp9.8786192108441949465" value="true" />
        </node>
        <node role="id" roleId="hqp9.8786192108439019473" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8786192108444623540" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8786192108444709082" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381070638940_27" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8786192108444711277" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381070639124_28" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8786192108445205136" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AddressType" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8786192108445205137" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="HOME" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8786192108445208165" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WORK" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8786192108445202280" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381071703117_31" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="hqp9.MessageExtension" typeId="hqp9.8786192108443468105" id="8786192108444714598" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PersonAddress" />
      <link role="msg" roleId="hqp9.8786192108443574056" targetNodeId="8786192108439439021" resolveInfo="Person" />
      <node role="elements" roleId="hqp9.8786192108442372409" type="hqp9.NestedMessage" typeId="hqp9.8786192108442281974" id="8786192108445140939" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Address" />
        <node role="elements" roleId="hqp9.8786192108442372409" type="hqp9.MessageField" typeId="hqp9.8786192108439019323" id="8786192108445140944" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="street" />
          <node role="type" roleId="hqp9.8786192108439019457" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8786192108445140945" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="id" roleId="hqp9.8786192108439019473" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8786192108445140992" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
        <node role="elements" roleId="hqp9.8786192108442372409" type="hqp9.MessageField" typeId="hqp9.8786192108439019323" id="8786192108445141211" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="city" />
          <node role="type" roleId="hqp9.8786192108439019457" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8786192108445141212" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="id" roleId="hqp9.8786192108439019473" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8786192108445141213" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="2" />
          </node>
        </node>
        <node role="elements" roleId="hqp9.8786192108442372409" type="hqp9.MessageField" typeId="hqp9.8786192108439019323" id="8786192108445142297" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="zip" />
          <node role="type" roleId="hqp9.8786192108439019457" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8786192108445143174" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="id" roleId="hqp9.8786192108439019473" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8786192108445142299" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
        </node>
      </node>
      <node role="elements" roleId="hqp9.8786192108442372409" type="hqp9.EmptyElement" typeId="hqp9.8786192108439240552" id="8786192108445145315" nodeInfo="ng" />
      <node role="elements" roleId="hqp9.8786192108442372409" type="hqp9.MessageField" typeId="hqp9.8786192108439019323" id="8786192108445199358" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="address" />
        <node role="type" roleId="hqp9.8786192108439019457" type="hqp9.MessageType" typeId="hqp9.8786192108442085784" id="8786192108445199357" nodeInfo="ng">
          <link role="msg" roleId="hqp9.8786192108442085864" targetNodeId="8786192108445140939" resolveInfo="Address" />
        </node>
        <node role="id" roleId="hqp9.8786192108439019473" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8786192108445208238" nodeInfo="ng">
          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
          <property name="value" nameId="mj1l.8860443239512128104" value="10" />
        </node>
        <node role="modifier" roleId="hqp9.8786192108439175105" type="hqp9.RepeatedModifier" typeId="hqp9.8786192108439175102" id="8786192108445208444" nodeInfo="ng">
          <property name="packed" nameId="hqp9.8786192108441949465" value="true" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8786192108444627818" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381070386348_25" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8786192108444629797" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1381070386498_26" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="8786192108438927650" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8786192108438927698" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8786192108438927699" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8786192108438927700" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="8786192108438927702" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="8786192108438927703" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="8786192108438927704" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="8786192108438927705" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8786192108438927708" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8786192108438927706" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8786192108438927707" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8786192108438927711" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8786192108438927709" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8786192108438927710" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8786192108438927714" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8786192108438927712" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8786192108438927713" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8786192108438927717" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8786192108438927715" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8786192108438927716" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8786192108438927720" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8786192108438927718" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8786192108438927719" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8786192108438927723" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8786192108438927721" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8786192108438927722" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8786192108438927726" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8786192108438927724" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="8786192108438927725" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8786192108438927729" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8786192108438927727" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8786192108438927728" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8786192108438927732" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8786192108438927730" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8786192108438927731" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8786192108438927735" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8786192108438927733" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8786192108438927734" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8786192108438927738" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8786192108438927736" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="8786192108438927737" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8786192108438927741" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8786192108438927739" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8786192108438927740" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="8786192108438927744" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8786192108438927742" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="8786192108438927743" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8786192108438927745" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="8786192108438927746" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="8786192108438927747" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="8786192108438927748" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8786192108438927749" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SimpleProtocol" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8786192108438927750" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8786192108438927646" resolveInfo="simpleProtocol" />
      </node>
    </node>
  </root>
</model>

