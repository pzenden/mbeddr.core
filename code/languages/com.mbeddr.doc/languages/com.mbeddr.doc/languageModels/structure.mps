<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596579911728">
      <property name="name" nameId="tpck.1169194664001" value="Document" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/document.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3350625596579911733">
      <property name="name" nameId="tpck.1169194664001" value="IDocumentContent" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596579911760">
      <property name="name" nameId="tpck.1169194664001" value="EmptyDocContent" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580064222">
      <property name="name" nameId="tpck.1169194664001" value="AbstractSection" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3350625596580064249">
      <property name="name" nameId="tpck.1169194664001" value="IDocContentContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580064455">
      <property name="name" nameId="tpck.1169194664001" value="Section" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580064222" resolveInfo="AbstractSection" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580089583">
      <property name="name" nameId="tpck.1169194664001" value="AbstractParagraph" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580089586">
      <property name="name" nameId="tpck.1169194664001" value="TextParagraph" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580089583" resolveInfo="AbstractParagraph" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580108706">
      <property name="name" nameId="tpck.1169194664001" value="DocumentWord" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580108709">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
      <property name="name" nameId="tpck.1169194664001" value="SectRefWord" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580108706" resolveInfo="DocumentWord" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580225385">
      <property name="name" nameId="tpck.1169194664001" value="DocumentRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580256366">
      <property name="name" nameId="tpck.1169194664001" value="DocumentExport" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="export" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/documentExport.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6068976060904002601" resolveInfo="AbstractExport" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580269171">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="export" />
      <property name="name" nameId="tpck.1169194664001" value="DocumentRenderer" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3350625596580269173">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="export" />
      <property name="name" nameId="tpck.1169194664001" value="NullRenderer" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580269171" resolveInfo="DocumentRenderer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6386504476136263187">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
      <property name="name" nameId="tpck.1169194664001" value="ImageParagraph" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580089583" resolveInfo="AbstractParagraph" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6386504476136420159">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
      <property name="name" nameId="tpck.1169194664001" value="ImgRefWord" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580108706" resolveInfo="DocumentWord" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6386504476136472782">
      <property name="name" nameId="tpck.1169194664001" value="DocumentConfig" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/documentConfig.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6386504476136472795">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
      <property name="name" nameId="tpck.1169194664001" value="PathDefinition" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6386504476136521407">
      <property name="name" nameId="tpck.1169194664001" value="Resource" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6386504476136554612">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="export" />
      <property name="name" nameId="tpck.1169194664001" value="PathMapping" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4457500422381571986">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="words.formatted" />
      <property name="name" nameId="tpck.1169194664001" value="CodeFormattedText" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6165313375055797476" resolveInfo="FormattedText" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4457500422381845279">
      <property name="name" nameId="tpck.1169194664001" value="Shortcut" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4457500422381858396">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
      <property name="name" nameId="tpck.1169194664001" value="ShortcutRefWord" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580108706" resolveInfo="DocumentWord" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4457500422381890585">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="words" />
      <property name="name" nameId="tpck.1169194664001" value="CompositeWord" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="87nw.2557074442922438156" resolveInfo="Word" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4457500422381931825">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
      <property name="name" nameId="tpck.1169194664001" value="ShortcutArg" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4457500422381931843">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
      <property name="name" nameId="tpck.1169194664001" value="ShortcutArgRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5378658552262893169">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
      <property name="name" nameId="tpck.1169194664001" value="ItemList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580089583" resolveInfo="AbstractParagraph" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5378658552262903588">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
      <property name="name" nameId="tpck.1169194664001" value="Item" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6165313375055755361">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="words.formatted" />
      <property name="name" nameId="tpck.1169194664001" value="MathFormattedText" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6165313375055797476" resolveInfo="FormattedText" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6165313375055797476">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="words.formatted" />
      <property name="name" nameId="tpck.1169194664001" value="FormattedText" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580108706" resolveInfo="DocumentWord" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6165313375056012512">
      <property name="name" nameId="tpck.1169194664001" value="DocumentInclude" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6165313375056119251">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
      <property name="name" nameId="tpck.1169194664001" value="CodeParagraph" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580089583" resolveInfo="AbstractParagraph" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4755612053022326353">
      <property name="name" nameId="tpck.1169194664001" value="IInterspersed" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4755612053022588104">
      <property name="name" nameId="tpck.1169194664001" value="IFloating" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4509696981881823272">
      <property name="name" nameId="tpck.1169194664001" value="IUsesExternalPath" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="126932837435370850">
      <property name="name" nameId="tpck.1169194664001" value="Author" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8624890525767555424">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config.scaling" />
      <property name="name" nameId="tpck.1169194664001" value="FigureSizeSpec" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8624890525767555426">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config.scaling" />
      <property name="name" nameId="tpck.1169194664001" value="ScalingSizeSpec" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8624890525767555424" resolveInfo="FigureSizeSpec" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8624890525767637976">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config.scaling" />
      <property name="name" nameId="tpck.1169194664001" value="PageWidthSizeSpec" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8624890525767555424" resolveInfo="FigureSizeSpec" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8624890525767650652">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config.scaling" />
      <property name="name" nameId="tpck.1169194664001" value="InheritSizeSpec" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8624890525767555424" resolveInfo="FigureSizeSpec" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8624890525767800825">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config.scaling" />
      <property name="name" nameId="tpck.1169194664001" value="NamedSizeSpec" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6068976060904002601">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="export" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractExport" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6068976060904007493">
      <property name="name" nameId="tpck.1169194664001" value="IncludableExport" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="export" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/documentExport.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6068976060904002601" resolveInfo="AbstractExport" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8730648445434044903">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
      <property name="name" nameId="tpck.1169194664001" value="ListingParagraph" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580089583" resolveInfo="AbstractParagraph" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5185579450379273118">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="paragraphs" />
      <property name="name" nameId="tpck.1169194664001" value="TextParHeader" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5185579450379471852">
      <property name="name" nameId="tpck.1169194664001" value="FloatingTableParagraph" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="table" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5785245534399928042" resolveInfo="AbstractTableParagraph" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5185579450379471854">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="table" />
      <property name="name" nameId="tpck.1169194664001" value="TableRow" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5185579450379471855">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="table" />
      <property name="name" nameId="tpck.1169194664001" value="TableCell" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5185579450379471862">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="table" />
      <property name="name" nameId="tpck.1169194664001" value="StringTableCell" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5185579450379471855" resolveInfo="TableCell" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5785245534399928042">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="table" />
      <property name="name" nameId="tpck.1169194664001" value="AbstractTableParagraph" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580089583" resolveInfo="AbstractParagraph" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5785245534399940636">
      <property name="name" nameId="tpck.1169194664001" value="InlineTableParagraph" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="table" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5785245534399928042" resolveInfo="AbstractTableParagraph" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5785245534400277706">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="table" />
      <property name="name" nameId="tpck.1169194664001" value="TextBlockTableCell" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5185579450379471855" resolveInfo="TableCell" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3126418051240156265">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="structure" />
      <property name="name" nameId="tpck.1169194664001" value="Invisble" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3350625596580089583" resolveInfo="AbstractParagraph" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4400783559374052800">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="words.formatted" />
      <property name="name" nameId="tpck.1169194664001" value="EmphFormattedText" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6165313375055797476" resolveInfo="FormattedText" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2588579461812060090">
      <property name="name" nameId="tpck.1169194664001" value="Visualization" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6657644269295214799">
      <property name="name" nameId="tpck.1169194664001" value="IDocumentLike" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3352153450711894223">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
      <property name="name" nameId="tpck.1169194664001" value="IDocConfigItem" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4317007310193476045">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config.scaling" />
      <property name="name" nameId="tpck.1169194664001" value="ScaleDownNotUp100" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8624890525767555424" resolveInfo="FigureSizeSpec" />
    </node>
  </roots>
  <root id="3350625596579911728">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596579911731">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596580064252">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3350625596580064249" resolveInfo="IDocContentContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8730648445433407366">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1908346841499892479" resolveInfo="IOutlineRoot" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6657644269295214802">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6657644269295214799" resolveInfo="IDocumentLike" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="126932837435370865">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="authors" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="126932837435370850" resolveInfo="Author" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8730648445433290694">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dependsOn" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596580225385" resolveInfo="DocumentRef" />
    </node>
  </root>
  <root id="3350625596579911733">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596580058731">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root id="3350625596579911760">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596579911761">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3350625596579911733" resolveInfo="IDocumentContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596579911763">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1049346859912912067" resolveInfo="IEmpty" />
    </node>
  </root>
  <root id="3350625596580064222">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3350625596580064225">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596580064223">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3350625596579911733" resolveInfo="IDocumentContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596580064254">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3350625596580064249" resolveInfo="IDocContentContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8730648445433432243">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.1908346841499857570" resolveInfo="IShowUpInOutline" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="349463322506839209">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3350625596580064224">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3350625596580064249">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3350625596580064250">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596579911733" resolveInfo="IDocumentContent" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4509696981881323833">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.5095889050031055796" resolveInfo="IContainerOfUniqueNames" />
    </node>
  </root>
  <root id="3350625596580064455">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3350625596580064456">
      <property name="value" nameId="tpce.1105725733873" value="section" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3350625596580089583">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596580089584">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3350625596579911733" resolveInfo="IDocumentContent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3350625596580089585">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3350625596580089586">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3350625596580089587">
      <property name="value" nameId="tpce.1105725733873" value="[" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3126418051240434173">
      <property name="value" nameId="tpce.1105725733873" value="a regular text paragraph" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5185579450379273128">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="header" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5185579450379273118" resolveInfo="TextParHeader" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3350625596580089613">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="349463322506838727">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
  </root>
  <root id="3350625596580108706">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3350625596580108707">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3350625596580108708">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3350625596580108709">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3350625596580108719">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596580064222" resolveInfo="AbstractSection" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3350625596580108710">
      <property name="value" nameId="tpce.1105725733873" value="@sect" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="87nw.2557074442922714728" resolveInfo="transformKey" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4855100605282951694">
      <property name="value" nameId="tpce.1105725733873" value="references a section" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="3350625596580225385">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3350625596580225386">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="doc" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596579911728" resolveInfo="Document" />
    </node>
  </root>
  <root id="3350625596580256366">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="126932837435324910">
      <property name="name" nameId="tpck.1169194664001" value="title" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="126932837435324914">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="abstract" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
  </root>
  <root id="3350625596580269171">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3350625596580269172">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3350625596580269173">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3350625596580269174">
      <property name="value" nameId="tpce.1105725733873" value="/dev/null" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6386504476136263187">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6386504476136531838">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="resource" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6386504476136521407" resolveInfo="Resource" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6386504476136278696">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="description" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8624890525767908695">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sizeSpec" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8624890525767555424" resolveInfo="FigureSizeSpec" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6386504476136358630">
      <property name="name" nameId="tpck.1169194664001" value="showImage" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4755612053022517119">
      <property name="name" nameId="tpck.1169194664001" value="border" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8730648445434174368">
      <property name="name" nameId="tpck.1169194664001" value="center" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6386504476136278683">
      <property name="value" nameId="tpce.1105725733873" value="image" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3126418051240434158">
      <property name="value" nameId="tpce.1105725733873" value="an image embedded from the file system" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6386504476136365310">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4755612053022588112">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4755612053022588104" resolveInfo="IFloating" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4509696981881823375">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4509696981881823272" resolveInfo="IUsesExternalPath" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="349463322506839119">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
  </root>
  <root id="6386504476136420159">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6386504476136420174">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="image" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4755612053022588104" resolveInfo="IFloating" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6386504476136420160">
      <property name="value" nameId="tpce.1105725733873" value="@fig" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="87nw.2557074442922714728" resolveInfo="transformKey" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4855100605282951686">
      <property name="value" nameId="tpce.1105725733873" value="a reference to a figure" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="6386504476136472782">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5785245534401182264">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultTempPath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6386504476136472795" resolveInfo="PathDefinition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6386504476136472817">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="paths" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6386504476136472795" resolveInfo="PathDefinition" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4457500422381845292">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="shortcuts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4457500422381845279" resolveInfo="Shortcut" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8624890525767800998">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sizeSpecs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8624890525767800825" resolveInfo="NamedSizeSpec" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3352153450711894224">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="configItems" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3352153450711894223" resolveInfo="IDocConfigItem" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6386504476136472783">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2878297898021398523">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.5095889050031055796" resolveInfo="IContainerOfUniqueNames" />
    </node>
  </root>
  <root id="6386504476136472795">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6386504476136472796">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6386504476136472797">
      <property name="name" nameId="tpck.1169194664001" value="editTimePath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="6386504476136521407">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6386504476136521409">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6386504476136472795" resolveInfo="PathDefinition" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6386504476136521408">
      <property name="name" nameId="tpck.1169194664001" value="fileName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="6386504476136554612">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6386504476136554614">
      <property name="name" nameId="tpck.1169194664001" value="mappedPath" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6386504476136554613">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="pathDef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6386504476136472795" resolveInfo="PathDefinition" />
    </node>
  </root>
  <root id="4457500422381571986">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4457500422381571988">
      <property name="value" nameId="tpce.1105725733873" value="\code" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="87nw.2557074442922714728" resolveInfo="transformKey" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4855100605282951682">
      <property name="value" nameId="tpce.1105725733873" value="text formatted in code font" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4457500422381845279">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4457500422381845280">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4457500422381845281">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4457500422381931831">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="args" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4457500422381931825" resolveInfo="ShortcutArg" />
    </node>
  </root>
  <root id="4457500422381858396">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4457500422381979449">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="args" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4457500422381858397">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="shortcut" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4457500422381845279" resolveInfo="Shortcut" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4457500422381858398">
      <property name="value" nameId="tpce.1105725733873" value="@short" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="87nw.2557074442922714728" resolveInfo="transformKey" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4855100605282951696">
      <property name="value" nameId="tpce.1105725733873" value="embeds and expands a shortcut" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4457500422381890585">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4457500422381890586">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="words" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
  </root>
  <root id="4457500422381931825">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4457500422381931826">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root id="4457500422381931843">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4457500422381931845">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="arg" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4457500422381931825" resolveInfo="ShortcutArg" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4457500422381931844">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="87nw.2557074442922392300" resolveInfo="IWord" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4457500422381931992">
      <property name="value" nameId="tpce.1105725733873" value="@arg" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="87nw.2557074442922714728" resolveInfo="transformKey" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4855100605282951700">
      <property name="value" nameId="tpce.1105725733873" value="referenes an argument" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5378658552262893169">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5378658552262986137">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="items" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5378658552262903588" resolveInfo="Item" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5378658552262986138">
      <property name="value" nameId="tpce.1105725733873" value="itemlist" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3126418051240425782">
      <property name="value" nameId="tpce.1105725733873" value="bullet points" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5378658552262903588">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5378658552262903589">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5378658552262903590">
      <property name="value" nameId="tpce.1105725733873" value="*" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="349463322506839026">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
  </root>
  <root id="6165313375055755361">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6165313375055755363">
      <property name="value" nameId="tpce.1105725733873" value="\math" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="87nw.2557074442922714728" resolveInfo="transformKey" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4855100605282951684">
      <property name="value" nameId="tpce.1105725733873" value="text formatted as math" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="6165313375055797476">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6165313375055797477">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6165313375055797480">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6165313375056012512">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6165313375056012515">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596580225385" resolveInfo="DocumentRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6165313375056012513">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3350625596579911733" resolveInfo="IDocumentContent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6165313375056012514">
      <property name="value" nameId="tpce.1105725733873" value="include" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6165313375056119251">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6165313375056119252">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6165313375056119253">
      <property name="name" nameId="tpck.1169194664001" value="language" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6165313375056119254">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4755612053022357467">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4755612053022326353" resolveInfo="IInterspersed" />
    </node>
  </root>
  <root id="4755612053022326353" />
  <root id="4755612053022588104">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4755612053022588105">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root id="4509696981881823272" />
  <root id="126932837435370850">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="126932837435370851">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="126932837435370852">
      <property name="name" nameId="tpck.1169194664001" value="email" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="126932837435500887">
      <property name="value" nameId="tpce.1105725733873" value="author" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8624890525767555424">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8624890525767555425">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8624890525767555426">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8624890525767555427">
      <property name="name" nameId="tpck.1169194664001" value="percentage" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8624890525767555428">
      <property name="value" nameId="tpce.1105725733873" value="scale" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8624890525767637976">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8624890525767637977">
      <property name="name" nameId="tpck.1169194664001" value="percentage" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8624890525767637978">
      <property name="value" nameId="tpce.1105725733873" value="width" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8624890525767650652">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8624890525767800818">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="base" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8624890525767800825" resolveInfo="NamedSizeSpec" />
    </node>
  </root>
  <root id="8624890525767800825">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8624890525767800827">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="spec" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8624890525767555424" resolveInfo="FigureSizeSpec" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8624890525767800826">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root id="6068976060904002601">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6068976060904002602">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6068976060904007487">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="renderer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596580269171" resolveInfo="DocumentRenderer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6068976060904007488">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inactiveRenderer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596580269171" resolveInfo="DocumentRenderer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6068976060904007489">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="root" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596580225385" resolveInfo="DocumentRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6068976060904007490">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="mappings" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6386504476136554612" resolveInfo="PathMapping" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5185579450379500474">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root id="6068976060904007493" />
  <root id="8730648445434044903">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8730648445434044905">
      <property name="name" nameId="tpck.1169194664001" value="language" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8730648445434044906">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8730648445434044907">
      <property name="value" nameId="tpce.1105725733873" value="listing" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3126418051240425779">
      <property name="value" nameId="tpce.1105725733873" value="a pasted in textual code paragraph" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="349463322506838934">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
  </root>
  <root id="5185579450379273118">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5185579450379273119">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="349463322506838830">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
  </root>
  <root id="5185579450379471852">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5785245534399659249">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="description" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5185579450379471853">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4755612053022588104" resolveInfo="IFloating" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="349463322506839402">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5185579450379472131">
      <property name="value" nameId="tpce.1105725733873" value="table" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5785245534400357841">
      <property name="value" nameId="tpce.1105725733873" value="a floating table" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5185579450379471854">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5785245534399720605">
      <property name="name" nameId="tpck.1169194664001" value="lineAbove" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5785245534399720606">
      <property name="name" nameId="tpck.1169194664001" value="lineBelow" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5185579450379471857">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cells" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5185579450379471855" resolveInfo="TableCell" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5185579450379472130">
      <property name="value" nameId="tpce.1105725733873" value="&lt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5785245534400357847">
      <property name="value" nameId="tpce.1105725733873" value="a row" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="5185579450379471855">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5785245534399625710">
      <property name="name" nameId="tpck.1169194664001" value="isheader" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5185579450379471861">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5185579450379471862">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5185579450379471864">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5185579450379471863">
      <property name="value" nameId="tpce.1105725733873" value="(" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5785245534400357845">
      <property name="value" nameId="tpce.1105725733873" value="a simple string" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="349463322506839352">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
  </root>
  <root id="5785245534399928042">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5785245534399928043">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5785245534399940634">
      <property name="name" nameId="tpck.1169194664001" value="numCols" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8903209210859212281">
      <property name="name" nameId="tpck.1169194664001" value="lineAtBottom" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5785245534399940635">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rows" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5185579450379471854" resolveInfo="TableRow" />
    </node>
  </root>
  <root id="5785245534399940636">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5785245534399940639">
      <property name="value" nameId="tpce.1105725733873" value="inline table" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5785245534400357843">
      <property name="value" nameId="tpce.1105725733873" value="an inlined table" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5785245534400103108">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4755612053022326353" resolveInfo="IInterspersed" />
    </node>
  </root>
  <root id="5785245534400277706">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5785245534400277707">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="text" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5785245534400277708">
      <property name="value" nameId="tpce.1105725733873" value="[" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5785245534400357849">
      <property name="value" nameId="tpce.1105725733873" value="a text paragraph" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="349463322506839312">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.349463322506397155" resolveInfo="ISearchSupport" />
    </node>
  </root>
  <root id="3126418051240156265">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3126418051240385698">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3350625596579911733" resolveInfo="IDocumentContent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3126418051240156266">
      <property name="value" nameId="tpce.1105725733873" value="invisble paragraph" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3126418051240425785">
      <property name="value" nameId="tpce.1105725733873" value="a concept useful in generators" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="4400783559374052800">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4400783559374052801">
      <property name="value" nameId="tpce.1105725733873" value="\emph" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="87nw.2557074442922714728" resolveInfo="transformKey" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4400783559374052802">
      <property name="value" nameId="tpce.1105725733873" value="emphasized text" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
  <root id="2588579461812060090">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2588579461812060091">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3350625596579911733" resolveInfo="IDocumentContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2588579461812060092">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.117464341934551657" resolveInfo="IVisualizable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2588579461812060093">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4755612053022588104" resolveInfo="IFloating" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2588579461812060094">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4509696981881823272" resolveInfo="IUsesExternalPath" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2588579461812060095">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="visualizable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.117464341934551657" resolveInfo="IVisualizable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2588579461812060096">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="path" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6386504476136472795" resolveInfo="PathDefinition" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2588579461812060097">
      <property name="name" nameId="tpck.1169194664001" value="category" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2588579461812060098">
      <property name="value" nameId="tpce.1105725733873" value="visualization" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2588579461812060099">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="description" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="vs0r.8375407818529178006" resolveInfo="TextBlock" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2588579461812060100">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sizeSpec" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8624890525767555424" resolveInfo="FigureSizeSpec" />
    </node>
  </root>
  <root id="6657644269295214799">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6657644269295214800">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="config" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6386504476136472782" resolveInfo="DocumentConfig" />
    </node>
  </root>
  <root id="3352153450711894223" />
  <root id="4317007310193476045">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4317007310193476047">
      <property name="value" nameId="tpce.1105725733873" value="scale down not up 100" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
</model>

