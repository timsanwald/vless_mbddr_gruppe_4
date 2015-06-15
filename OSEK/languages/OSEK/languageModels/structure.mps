<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be467ad3-2099-4e33-83c6-014367a34d5d(OSEK.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="sip4e87t1p">
    <property role="TrG5h" value="Task" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="A OSEK (extended) task implementation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="52flfWzieN9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="slots" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="52flfWzigNx" resolve="SlotList" />
    </node>
    <node concept="1TJgyj" id="52flfWzjEaI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="signals" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="52flfWzjvcA" resolve="SignalList" />
    </node>
    <node concept="PrWs8" id="52flfWzicvx" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="52flfWznhON" role="PzmwI">
      <ref role="PrY4T" node="52flfWznhKZ" resolve="IEventContainer" />
    </node>
    <node concept="1TJgyj" id="sip4e88sbj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="3Rt_k01h0z2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resources" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Rt_k01g7gD" resolve="ResourceList" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mkYzmcG93N">
    <property role="TrG5h" value="Resource" />
    <property role="3GE5qa" value="resourceSystem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Rt_k01g92k" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mkYzmcGyrL">
    <property role="TrG5h" value="ResourceStatement" />
    <property role="34LRSv" value="using resource" />
    <property role="3GE5qa" value="resourceSystem" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7mkYzmcGBF6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7mkYzmcG93N" resolve="Resource" />
    </node>
    <node concept="1TJgyj" id="7mkYzmcGBFt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="52flfWzirq8">
    <property role="3GE5qa" value="eventSystem.statements" />
    <property role="TrG5h" value="WaitForEvent" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="52flfWzirqF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="slot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="52flfWzfRz2" resolve="Slot" />
    </node>
    <node concept="1TJgyj" id="52flfWzj0_3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="52flfWznhKZ">
    <property role="3GE5qa" value="eventSystem" />
    <property role="TrG5h" value="IEventContainer" />
    <node concept="PrWs8" id="52flfWznhL0" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="52flfWzjPNb">
    <property role="TrG5h" value="IDeploymentElement" />
  </node>
  <node concept="1TIwiD" id="52flfWzigNx">
    <property role="TrG5h" value="SlotList" />
    <property role="34LRSv" value="slots" />
    <property role="3GE5qa" value="eventSystem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="52flfWzigNy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="slots" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="52flfWzfRz2" resolve="Slot" />
    </node>
  </node>
  <node concept="1TIwiD" id="52flfWzjvj$">
    <property role="3GE5qa" value="eventSystem.statements" />
    <property role="TrG5h" value="EmitSignal" />
    <property role="34LRSv" value="emit" />
    <property role="R4oN_" value="Emits a pre-defined local signal" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="52flfWzjvj_" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="signal" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="52flfWzjvcz" resolve="Signal" />
    </node>
    <node concept="1TJgyj" id="52flfWzjvjV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="52flfWzjPKA">
    <property role="TrG5h" value="DeploymentConfiguration" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="52flfWzjPKB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="52flfWzjPNb" resolve="IDeploymentElement" />
    </node>
    <node concept="PrWs8" id="52flfWzjVlf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="52flfWzjvcA">
    <property role="TrG5h" value="SignalList" />
    <property role="34LRSv" value="slots" />
    <property role="3GE5qa" value="eventSystem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="52flfWzjvcB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="signals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="52flfWzjvcz" resolve="Signal" />
    </node>
  </node>
  <node concept="1TIwiD" id="52flfWzk6GF">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Timer" />
    <node concept="PrWs8" id="52flfWzm4SM" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="52flfWzk6Hg" role="PzmwI">
      <ref role="PrY4T" node="52flfWzjPNb" resolve="IDeploymentElement" />
    </node>
    <node concept="PrWs8" id="52flfWznhO3" role="PzmwI">
      <ref role="PrY4T" node="52flfWznhKZ" resolve="IEventContainer" />
    </node>
    <node concept="1TJgyi" id="52flfWzk6Hk" role="1TKVEl">
      <property role="TrG5h" value="repeating" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="52flfWzk6Hm" role="1TKVEl">
      <property role="TrG5h" value="timeout" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="52flfWzka9J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="signals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="52flfWzjvcz" resolve="Signal" />
    </node>
    <node concept="1TJgyj" id="52flfWzka9N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="slots" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="52flfWzfRz2" resolve="Slot" />
    </node>
  </node>
  <node concept="1TIwiD" id="52flfWzjPJN">
    <property role="3GE5qa" value="eventSystem" />
    <property role="TrG5h" value="Connection" />
    <property role="34LRSv" value="connect" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52flfWzjPPg" role="PzmwI">
      <ref role="PrY4T" node="52flfWzjPNb" resolve="IDeploymentElement" />
    </node>
    <node concept="1TJgyj" id="52flfWzjPPj" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="signal" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="52flfWzjvcz" resolve="Signal" />
    </node>
    <node concept="1TJgyj" id="52flfWzjPPl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="slot" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="52flfWzfRz2" resolve="Slot" />
    </node>
  </node>
  <node concept="1TIwiD" id="52flfWzfRz2">
    <property role="TrG5h" value="Slot" />
    <property role="3GE5qa" value="eventSystem" />
    <node concept="PrWs8" id="52flfWzijh2" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="52flfWziIaU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="52flfWzjvcz">
    <property role="TrG5h" value="Signal" />
    <property role="3GE5qa" value="eventSystem" />
    <node concept="PrWs8" id="52flfWzjvc$" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="52flfWzjvc_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Rt_k01g7gD">
    <property role="3GE5qa" value="resourceSystem" />
    <property role="TrG5h" value="ResourceList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Rt_k01g7hq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resources" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7mkYzmcG93N" resolve="Resource" />
    </node>
  </node>
</model>

