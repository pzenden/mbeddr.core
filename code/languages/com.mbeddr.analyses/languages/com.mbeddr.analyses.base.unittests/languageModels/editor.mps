<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4256640a-6763-428e-be83-493e9ca6d58d(com.mbeddr.analyses.base.unittests.editor)" version="0">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="1b9n" modelUID="r:95fb8574-9ce6-4567-a8e8-253c9bdeb164(com.mbeddr.analyses.base.unittests.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3798708219327329640">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="junit" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="1b9n.3798708219327329633" resolveInfo="AssertLineEquals" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3798708219327329651">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="junit" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="1b9n.3798708219327329636" resolveInfo="CheckGeneratedFile" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2331667280820016343">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="1b9n.2331667280820002665" resolveInfo="TestCodeCoverageAssessment" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2331667280820169995">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="assessment" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="1b9n.2331667280820169993" resolveInfo="TestCodeCoverageAssessmentResult" />
    </node>
  </roots>
  <root id="3798708219327329640">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3798708219327329641">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3798708219327329642">
        <property name="text" nameId="tpc2.1073389577007" value="assert line" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="3798708219327329643">
          <property name="color" nameId="tpc2.1186403713874" value="blue" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3798708219327329644">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="expected" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="1b9n.3798708219327329634" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3798708219327329645">
        <property name="text" nameId="tpc2.1073389577007" value="equals" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="3798708219327329646">
          <property name="color" nameId="tpc2.1186403713874" value="blue" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="3798708219327329647">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="actual" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="1b9n.3798708219327329635" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3798708219327329648">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="3798708219327329649">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3798708219327329650" />
    </node>
  </root>
  <root id="3798708219327329651">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3798708219327329652">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3798708219327329653">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3798708219327329654">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3798708219327329655">
          <property name="text" nameId="tpc2.1073389577007" value="check (" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3798708219327329656">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="1b9n.3798708219327329638" resolveInfo="path" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3798708219327329657">
          <property name="text" nameId="tpc2.1073389577007" value=")" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3798708219327329658">
          <property name="text" nameId="tpc2.1073389577007" value="{" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3798708219327329659" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3798708219327329660">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3798708219327329661">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="3798708219327329662" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3798708219327329663">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="1b9n.3798708219327329637" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="3798708219327329664" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3798708219327329665" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3798708219327329666">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="3798708219327329667">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3798708219327329668">
          <property name="text" nameId="tpc2.1073389577007" value="}" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3798708219327329669" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="3798708219327329670" />
    </node>
  </root>
  <root id="2331667280820016343">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2331667280820016345">
      <property name="text" nameId="tpc2.1073389577007" value="concepts not covered in the current model" />
    </node>
  </root>
  <root id="2331667280820169995">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2331667280820169997">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="1b9n.2331667280820169994" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2331667280820169998">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ConceptProperty" typeId="tpc2.1137553248617" id="2331667280820170005">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
        </node>
      </node>
    </node>
  </root>
</model>

