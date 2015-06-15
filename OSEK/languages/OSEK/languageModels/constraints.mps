<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d484f52-c39f-4fdc-8bcd-5372d3d83f56(OSEK.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="we7y" ref="r:be467ad3-2099-4e33-83c6-014367a34d5d(OSEK.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="52flfWzjwPg">
    <property role="3GE5qa" value="eventSystem.statements" />
    <ref role="1M2myG" to="we7y:52flfWzirq8" resolve="WaitForEvent" />
    <node concept="1N5Pfh" id="4mzYwIZZUl4" role="1Mr941">
      <ref role="1N5Vy1" to="we7y:52flfWzirqF" />
      <node concept="1MUpDS" id="4mzYwIZZUm4" role="1N6uqs">
        <node concept="3clFbS" id="4mzYwIZZUm5" role="2VODD2">
          <node concept="3clFbF" id="4mzYwIZZUm6" role="3cqZAp">
            <node concept="2OqwBi" id="4mzYwIZZUm7" role="3clFbG">
              <node concept="2OqwBi" id="4mzYwIZZUm8" role="2Oq$k0">
                <node concept="2OqwBi" id="4mzYwIZZUm9" role="2Oq$k0">
                  <node concept="21POm0" id="4mzYwIZZUma" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4mzYwIZZUmb" role="2OqNvi">
                    <node concept="1xMEDy" id="4mzYwIZZUmc" role="1xVPHs">
                      <node concept="chp4Y" id="4mzYwIZZUmd" role="ri$Ld">
                        <ref role="cht4Q" to="we7y:sip4e87t1p" resolve="Task" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4mzYwIZZUPe" role="2OqNvi">
                  <ref role="3Tt5mk" to="we7y:52flfWzieN9" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4mzYwIZZVih" role="2OqNvi">
                <ref role="3TtcxE" to="we7y:52flfWzigNy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Rt_k01hTco">
    <property role="3GE5qa" value="resourceSystem" />
    <ref role="1M2myG" to="we7y:7mkYzmcGyrL" resolve="ResourceStatement" />
  </node>
  <node concept="1M2fIO" id="4mzYwIZW_Fw">
    <property role="3GE5qa" value="eventSystem" />
    <ref role="1M2myG" to="we7y:52flfWzjPJN" resolve="Connection" />
    <node concept="1N5Pfh" id="4mzYwIZW_Fz" role="1Mr941">
      <ref role="1N5Vy1" to="we7y:52flfWzjPPj" />
      <node concept="Bn3R3" id="4mzYwIZW_F_" role="Bn3R6">
        <node concept="3clFbS" id="4mzYwIZW_FA" role="2VODD2">
          <node concept="3clFbF" id="4mzYwIZWBE$" role="3cqZAp">
            <node concept="3cpWs3" id="4mzYwIZWFJx" role="3clFbG">
              <node concept="2OqwBi" id="4mzYwIZWG4a" role="3uHU7w">
                <node concept="Bn53e" id="4mzYwIZWFVG" role="2Oq$k0" />
                <node concept="3TrcHB" id="4mzYwIZWGAg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="4mzYwIZWDk_" role="3uHU7B">
                <node concept="3cpWs3" id="52flfWznmqT" role="3uHU7B">
                  <node concept="3cpWs3" id="52flfWznkkb" role="3uHU7B">
                    <node concept="3cpWs3" id="52flfWznjgw" role="3uHU7B">
                      <node concept="2OqwBi" id="52flfWznvX6" role="3uHU7B">
                        <node concept="2OqwBi" id="52flfWzniGw" role="2Oq$k0">
                          <node concept="2OqwBi" id="52flfWzni9w" role="2Oq$k0">
                            <node concept="2Xjw5R" id="52flfWznitU" role="2OqNvi">
                              <node concept="1xMEDy" id="52flfWznitW" role="1xVPHs">
                                <node concept="chp4Y" id="52flfWzni$l" role="ri$Ld">
                                  <ref role="cht4Q" to="we7y:52flfWznhKZ" resolve="IEventContainer" />
                                </node>
                              </node>
                            </node>
                            <node concept="Bn53e" id="4mzYwIZWC84" role="2Oq$k0" />
                          </node>
                          <node concept="2yIwOk" id="52flfWznvD3" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="52flfWznwgu" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="52flfWznjor" role="3uHU7w">
                        <property role="1XhdNS" value="(" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="52flfWznlue" role="3uHU7w">
                      <node concept="2OqwBi" id="52flfWznkAf" role="2Oq$k0">
                        <node concept="2Xjw5R" id="52flfWznl9O" role="2OqNvi">
                          <node concept="1xMEDy" id="52flfWznl9Q" role="1xVPHs">
                            <node concept="chp4Y" id="52flfWznljg" role="ri$Ld">
                              <ref role="cht4Q" to="we7y:52flfWznhKZ" resolve="IEventContainer" />
                            </node>
                          </node>
                        </node>
                        <node concept="Bn53e" id="4mzYwIZWCy$" role="2Oq$k0" />
                      </node>
                      <node concept="3TrcHB" id="52flfWznlLM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="52flfWznmAk" role="3uHU7w">
                    <property role="1XhdNS" value=")" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4mzYwIZWF7Q" role="3uHU7w">
                  <property role="Xl_RC" value="::" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4mzYwIZWBzi" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4mzYwIZWTtL" role="1Mr941">
      <ref role="1N5Vy1" to="we7y:52flfWzjPPl" />
      <node concept="Bn3R3" id="4mzYwIZWTxj" role="Bn3R6">
        <node concept="3clFbS" id="4mzYwIZWTxk" role="2VODD2">
          <node concept="3clFbF" id="4mzYwIZWTxl" role="3cqZAp">
            <node concept="3cpWs3" id="4mzYwIZWTxm" role="3clFbG">
              <node concept="2OqwBi" id="4mzYwIZWTxn" role="3uHU7w">
                <node concept="Bn53e" id="4mzYwIZWTxo" role="2Oq$k0" />
                <node concept="3TrcHB" id="4mzYwIZWTxp" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="4mzYwIZWTxq" role="3uHU7B">
                <node concept="3cpWs3" id="4mzYwIZWTxr" role="3uHU7B">
                  <node concept="3cpWs3" id="4mzYwIZWTxs" role="3uHU7B">
                    <node concept="3cpWs3" id="4mzYwIZWTxt" role="3uHU7B">
                      <node concept="2OqwBi" id="4mzYwIZWTxu" role="3uHU7B">
                        <node concept="2OqwBi" id="4mzYwIZWTxv" role="2Oq$k0">
                          <node concept="2OqwBi" id="4mzYwIZWTxw" role="2Oq$k0">
                            <node concept="2Xjw5R" id="4mzYwIZWTxx" role="2OqNvi">
                              <node concept="1xMEDy" id="4mzYwIZWTxy" role="1xVPHs">
                                <node concept="chp4Y" id="4mzYwIZWTxz" role="ri$Ld">
                                  <ref role="cht4Q" to="we7y:52flfWznhKZ" resolve="IEventContainer" />
                                </node>
                              </node>
                            </node>
                            <node concept="Bn53e" id="4mzYwIZWTx$" role="2Oq$k0" />
                          </node>
                          <node concept="2yIwOk" id="4mzYwIZWTx_" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="4mzYwIZWTxA" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="4mzYwIZWTxB" role="3uHU7w">
                        <property role="1XhdNS" value="(" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4mzYwIZWTxC" role="3uHU7w">
                      <node concept="2OqwBi" id="4mzYwIZWTxD" role="2Oq$k0">
                        <node concept="2Xjw5R" id="4mzYwIZWTxE" role="2OqNvi">
                          <node concept="1xMEDy" id="4mzYwIZWTxF" role="1xVPHs">
                            <node concept="chp4Y" id="4mzYwIZWTxG" role="ri$Ld">
                              <ref role="cht4Q" to="we7y:52flfWznhKZ" resolve="IEventContainer" />
                            </node>
                          </node>
                        </node>
                        <node concept="Bn53e" id="4mzYwIZWTxH" role="2Oq$k0" />
                      </node>
                      <node concept="3TrcHB" id="4mzYwIZWTxI" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="4mzYwIZWTxJ" role="3uHU7w">
                    <property role="1XhdNS" value=")" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4mzYwIZWTxK" role="3uHU7w">
                  <property role="Xl_RC" value="::" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4mzYwIZWTxL" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4mzYwIZZEXM">
    <property role="3GE5qa" value="eventSystem.statements" />
    <ref role="1M2myG" to="we7y:52flfWzjvj$" resolve="EmitSignal" />
    <node concept="1N5Pfh" id="4mzYwIZZEXN" role="1Mr941">
      <ref role="1N5Vy1" to="we7y:52flfWzjvj_" />
      <node concept="1MUpDS" id="4mzYwIZZEXP" role="1N6uqs">
        <node concept="3clFbS" id="4mzYwIZZEXQ" role="2VODD2">
          <node concept="3clFbF" id="4mzYwIZZEYr" role="3cqZAp">
            <node concept="2OqwBi" id="4mzYwIZZHMz" role="3clFbG">
              <node concept="2OqwBi" id="4mzYwIZZGM9" role="2Oq$k0">
                <node concept="2OqwBi" id="4mzYwIZZF0x" role="2Oq$k0">
                  <node concept="21POm0" id="4mzYwIZZEYq" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4mzYwIZZGFA" role="2OqNvi">
                    <node concept="1xMEDy" id="4mzYwIZZGFC" role="1xVPHs">
                      <node concept="chp4Y" id="4mzYwIZZGGH" role="ri$Ld">
                        <ref role="cht4Q" to="we7y:sip4e87t1p" resolve="Task" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4mzYwIZZH2w" role="2OqNvi">
                  <ref role="3Tt5mk" to="we7y:52flfWzjEaI" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4mzYwIZZI21" role="2OqNvi">
                <ref role="3TtcxE" to="we7y:52flfWzjvcB" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

