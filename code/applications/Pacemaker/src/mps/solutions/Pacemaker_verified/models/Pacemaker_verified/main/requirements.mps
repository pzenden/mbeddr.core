<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ea6ac596-87b8-4c3d-a1aa-e78a9b6f8743(Pacemaker_verified.main.requirements)">
  <persistence version="7" />
  <language namespace="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="11" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <roots>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="3501833067872368458">
      <property name="name" nameId="tpck.1169194664001" value="BasicRequirements" />
    </node>
  </roots>
  <root id="3501833067872368458">
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="3501833067872368459">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="AOO_Mode" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="the pacer send atrial signal exactly (no sooner and no later) with a defined rate" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="3501833067872368460" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095098">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095099">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="3348865852193241085">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3348865852193241086" />
          </node>
        </node>
      </node>
    </node>
    <node role="cls" roleId="75wo.8983772170066800844" type="75wo.DefaultRequirementsClass" typeId="75wo.8983772170066800838" id="3348865852193241081" />
    <node role="abstract" roleId="75wo.2588579461811806005" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3348865852193241082">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3348865852193241083">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3348865852193241084" />
      </node>
    </node>
  </root>
</model>

