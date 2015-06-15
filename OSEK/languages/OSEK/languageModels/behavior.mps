<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a7bc527-b6e9-408d-8678-c26e2dcfc779(OSEK.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="we7y" ref="r:be467ad3-2099-4e33-83c6-014367a34d5d(OSEK.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="52flfWzh693">
    <property role="3GE5qa" value="eventSystem" />
    <ref role="13h7C2" to="we7y:52flfWzfRz2" resolve="Slot" />
    <node concept="13hLZK" id="52flfWzh694" role="13h7CW">
      <node concept="3clFbS" id="52flfWzh695" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="52flfWzk8uk">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="we7y:52flfWzk6GF" resolve="Timer" />
    <node concept="13hLZK" id="52flfWzk8ul" role="13h7CW">
      <node concept="3clFbS" id="52flfWzk8um" role="2VODD2">
        <node concept="3clFbF" id="52flfWzmdu7" role="3cqZAp">
          <node concept="37vLTI" id="52flfWzmelc" role="3clFbG">
            <node concept="3clFbT" id="52flfWzmelA" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="52flfWzmdLL" role="37vLTJ">
              <node concept="13iPFW" id="52flfWzmdu5" role="2Oq$k0" />
              <node concept="3TrcHB" id="52flfWzmee6" role="2OqNvi">
                <ref role="3TsBF5" to="we7y:52flfWzk6Hk" resolve="repeating" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52flfWzlw4I" role="3cqZAp">
          <node concept="3cpWsn" id="52flfWzlw4O" role="3cpWs9">
            <property role="TrG5h" value="timeout" />
            <node concept="3Tqbb2" id="52flfWzlwcW" role="1tU5fm">
              <ref role="ehGHo" to="we7y:52flfWzjvcz" resolve="Signal" />
            </node>
            <node concept="2ShNRf" id="52flfWzlwdF" role="33vP2m">
              <node concept="3zrR0B" id="52flfWzlwdD" role="2ShVmc">
                <node concept="3Tqbb2" id="52flfWzlwdE" role="3zrR0E">
                  <ref role="ehGHo" to="we7y:52flfWzjvcz" resolve="Signal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52flfWzlwlo" role="3cqZAp">
          <node concept="37vLTI" id="52flfWzlwVj" role="3clFbG">
            <node concept="Xl_RD" id="52flfWzlwYF" role="37vLTx">
              <property role="Xl_RC" value="timeout" />
            </node>
            <node concept="2OqwBi" id="52flfWzlwtf" role="37vLTJ">
              <node concept="37vLTw" id="52flfWzlwlm" role="2Oq$k0">
                <ref role="3cqZAo" node="52flfWzlw4O" resolve="timeout" />
              </node>
              <node concept="3TrcHB" id="52flfWzlwP7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52flfWzluSU" role="3cqZAp" />
        <node concept="3clFbF" id="52flfWzl85l" role="3cqZAp">
          <node concept="2OqwBi" id="52flfWzl9bU" role="3clFbG">
            <node concept="2OqwBi" id="52flfWzl873" role="2Oq$k0">
              <node concept="13iPFW" id="52flfWzl85k" role="2Oq$k0" />
              <node concept="3Tsc0h" id="52flfWzl8rE" role="2OqNvi">
                <ref role="3TtcxE" to="we7y:52flfWzka9J" />
              </node>
            </node>
            <node concept="TSZUe" id="52flfWzlc1$" role="2OqNvi">
              <node concept="37vLTw" id="52flfWzlxAy" role="25WWJ7">
                <ref role="3cqZAo" node="52flfWzlw4O" resolve="timeout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52flfWzlxH5" role="3cqZAp" />
        <node concept="3cpWs8" id="52flfWzly4B" role="3cqZAp">
          <node concept="3cpWsn" id="52flfWzly4H" role="3cpWs9">
            <property role="TrG5h" value="slot" />
            <node concept="3Tqbb2" id="52flfWzlycT" role="1tU5fm">
              <ref role="ehGHo" to="we7y:52flfWzfRz2" resolve="Slot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52flfWzlydo" role="3cqZAp" />
        <node concept="3clFbF" id="52flfWzlysV" role="3cqZAp">
          <node concept="37vLTI" id="52flfWzly$Q" role="3clFbG">
            <node concept="2ShNRf" id="52flfWzlyAe" role="37vLTx">
              <node concept="3zrR0B" id="52flfWzlyAc" role="2ShVmc">
                <node concept="3Tqbb2" id="52flfWzlyAd" role="3zrR0E">
                  <ref role="ehGHo" to="we7y:52flfWzfRz2" resolve="Slot" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="52flfWzlysT" role="37vLTJ">
              <ref role="3cqZAo" node="52flfWzly4H" resolve="slot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52flfWzlyID" role="3cqZAp">
          <node concept="37vLTI" id="52flfWzlzmi" role="3clFbG">
            <node concept="Xl_RD" id="52flfWzlzmF" role="37vLTx">
              <property role="Xl_RC" value="start" />
            </node>
            <node concept="2OqwBi" id="52flfWzlySe" role="37vLTJ">
              <node concept="37vLTw" id="52flfWzlyIB" role="2Oq$k0">
                <ref role="3cqZAo" node="52flfWzly4H" resolve="slot" />
              </node>
              <node concept="3TrcHB" id="52flfWzlzg6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52flfWzlz_a" role="3cqZAp">
          <node concept="2OqwBi" id="52flfWzl$YE" role="3clFbG">
            <node concept="2OqwBi" id="52flfWzlzIw" role="2Oq$k0">
              <node concept="13iPFW" id="52flfWzlz_8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="52flfWzl$ei" role="2OqNvi">
                <ref role="3TtcxE" to="we7y:52flfWzka9N" />
              </node>
            </node>
            <node concept="TSZUe" id="52flfWzlBP0" role="2OqNvi">
              <node concept="37vLTw" id="52flfWzlBV7" role="25WWJ7">
                <ref role="3cqZAo" node="52flfWzly4H" resolve="slot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52flfWzlC2s" role="3cqZAp" />
        <node concept="3clFbF" id="52flfWzlCsg" role="3cqZAp">
          <node concept="37vLTI" id="52flfWzlCsh" role="3clFbG">
            <node concept="2ShNRf" id="52flfWzlCsi" role="37vLTx">
              <node concept="3zrR0B" id="52flfWzlCsj" role="2ShVmc">
                <node concept="3Tqbb2" id="52flfWzlCsk" role="3zrR0E">
                  <ref role="ehGHo" to="we7y:52flfWzfRz2" resolve="Slot" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="52flfWzlCsl" role="37vLTJ">
              <ref role="3cqZAo" node="52flfWzly4H" resolve="slot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52flfWzlCsm" role="3cqZAp">
          <node concept="37vLTI" id="52flfWzlCsn" role="3clFbG">
            <node concept="Xl_RD" id="52flfWzlCso" role="37vLTx">
              <property role="Xl_RC" value="stop" />
            </node>
            <node concept="2OqwBi" id="52flfWzlCsp" role="37vLTJ">
              <node concept="37vLTw" id="52flfWzlCsq" role="2Oq$k0">
                <ref role="3cqZAo" node="52flfWzly4H" resolve="slot" />
              </node>
              <node concept="3TrcHB" id="52flfWzlCsr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52flfWzlCss" role="3cqZAp">
          <node concept="2OqwBi" id="52flfWzlCst" role="3clFbG">
            <node concept="2OqwBi" id="52flfWzlCsu" role="2Oq$k0">
              <node concept="13iPFW" id="52flfWzlCsv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="52flfWzlCsw" role="2OqNvi">
                <ref role="3TtcxE" to="we7y:52flfWzka9N" />
              </node>
            </node>
            <node concept="TSZUe" id="52flfWzlCsx" role="2OqNvi">
              <node concept="37vLTw" id="52flfWzlCsy" role="25WWJ7">
                <ref role="3cqZAo" node="52flfWzly4H" resolve="slot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

