<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3c69329-6bce-48f9-b245-a9fa9a45ed78(OSEK.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="we7y" ref="r:be467ad3-2099-4e33-83c6-014367a34d5d(OSEK.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="4mzYwIZXPAX">
    <property role="TrG5h" value="typeof_EmitSignal" />
    <property role="3GE5qa" value="eventSystem.statements" />
    <node concept="3clFbS" id="4mzYwIZXPAY" role="18ibNy">
      <node concept="3clFbJ" id="4mzYwIZXPCi" role="3cqZAp">
        <node concept="3clFbS" id="4mzYwIZXPCj" role="3clFbx">
          <node concept="2MkqsV" id="4mzYwIZXPCk" role="3cqZAp">
            <node concept="1YBJjd" id="4mzYwIZXPCl" role="2OEOjV">
              <ref role="1YBMHb" node="4mzYwIZXPB0" resolve="emitSignal" />
            </node>
            <node concept="3cpWs3" id="4mzYwIZXPCm" role="2MkJ7o">
              <node concept="2OqwBi" id="4mzYwIZXPCn" role="3uHU7w">
                <node concept="2OqwBi" id="4mzYwIZXPCo" role="2Oq$k0">
                  <node concept="2OqwBi" id="4mzYwIZXPCp" role="2Oq$k0">
                    <node concept="1YBJjd" id="4mzYwIZXPCq" role="2Oq$k0">
                      <ref role="1YBMHb" node="4mzYwIZXPB0" resolve="emitSignal" />
                    </node>
                    <node concept="3TrEf2" id="4mzYwIZXPCr" role="2OqNvi">
                      <ref role="3Tt5mk" to="we7y:52flfWzjvj_" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4mzYwIZXPCs" role="2OqNvi">
                    <ref role="3TtcxE" to="we7y:52flfWzjvc_" />
                  </node>
                </node>
                <node concept="34oBXx" id="4mzYwIZXPCt" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="4mzYwIZXPCu" role="3uHU7B">
                <property role="Xl_RC" value="Wrong number of arguments; expecting " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4mzYwIZXPCv" role="3clFbw">
          <node concept="2OqwBi" id="4mzYwIZXPCw" role="3uHU7w">
            <node concept="2OqwBi" id="4mzYwIZXPCx" role="2Oq$k0">
              <node concept="2OqwBi" id="4mzYwIZXPCy" role="2Oq$k0">
                <node concept="1YBJjd" id="4mzYwIZXPCz" role="2Oq$k0">
                  <ref role="1YBMHb" node="4mzYwIZXPB0" resolve="emitSignal" />
                </node>
                <node concept="3TrEf2" id="4mzYwIZXPC$" role="2OqNvi">
                  <ref role="3Tt5mk" to="we7y:52flfWzjvj_" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4mzYwIZXPC_" role="2OqNvi">
                <ref role="3TtcxE" to="we7y:52flfWzjvc_" />
              </node>
            </node>
            <node concept="34oBXx" id="4mzYwIZXPCA" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="4mzYwIZXPCB" role="3uHU7B">
            <node concept="2OqwBi" id="4mzYwIZXPCC" role="2Oq$k0">
              <node concept="1YBJjd" id="4mzYwIZXPCD" role="2Oq$k0">
                <ref role="1YBMHb" node="4mzYwIZXPB0" resolve="emitSignal" />
              </node>
              <node concept="3Tsc0h" id="4mzYwIZXPCE" role="2OqNvi">
                <ref role="3TtcxE" to="we7y:52flfWzjvjV" />
              </node>
            </node>
            <node concept="34oBXx" id="4mzYwIZXPCF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4mzYwIZXPJp" role="3cqZAp" />
      <node concept="2Gpval" id="4mzYwIZXPKi" role="3cqZAp">
        <node concept="2GrKxI" id="4mzYwIZXPKk" role="2Gsz3X">
          <property role="TrG5h" value="v" />
        </node>
        <node concept="3clFbS" id="4mzYwIZXPKm" role="2LFqv$">
          <node concept="1ZobV4" id="4mzYwIZY$UG" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="4mzYwIZY$UI" role="1ZfhK$">
              <node concept="1Z2H0r" id="4mzYwIZY$UJ" role="mwGJk">
                <node concept="2GrUjf" id="4mzYwIZY$UK" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="4mzYwIZXPKk" resolve="v" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4mzYwIZY$UL" role="1ZfhKB">
              <node concept="1Z2H0r" id="4mzYwIZYPJw" role="mwGJk">
                <node concept="2OqwBi" id="4mzYwIZY$UM" role="1Z2MuG">
                  <node concept="2OqwBi" id="4mzYwIZY$UN" role="2Oq$k0">
                    <node concept="2OqwBi" id="4mzYwIZY$UO" role="2Oq$k0">
                      <node concept="1YBJjd" id="4mzYwIZY$UP" role="2Oq$k0">
                        <ref role="1YBMHb" node="4mzYwIZXPB0" resolve="emitSignal" />
                      </node>
                      <node concept="3TrEf2" id="4mzYwIZY$UQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="we7y:52flfWzjvj_" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4mzYwIZY$UR" role="2OqNvi">
                      <ref role="3TtcxE" to="we7y:52flfWzjvc_" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="4mzYwIZY$US" role="2OqNvi">
                    <node concept="2OqwBi" id="4mzYwIZY$UT" role="25WWJ7">
                      <node concept="2GrUjf" id="4mzYwIZY$UU" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4mzYwIZXPKk" resolve="v" />
                      </node>
                      <node concept="2bSWHS" id="4mzYwIZY$UV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4mzYwIZXPQ2" role="2GsD0m">
          <node concept="1YBJjd" id="4mzYwIZXPL5" role="2Oq$k0">
            <ref role="1YBMHb" node="4mzYwIZXPB0" resolve="emitSignal" />
          </node>
          <node concept="3Tsc0h" id="4mzYwIZXQAF" role="2OqNvi">
            <ref role="3TtcxE" to="we7y:52flfWzjvjV" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4mzYwIZXPB0" role="1YuTPh">
      <property role="TrG5h" value="emitSignal" />
      <ref role="1YaFvo" to="we7y:52flfWzjvj$" resolve="EmitSignal" />
    </node>
  </node>
  <node concept="1YbPZF" id="4mzYwIZZ1pA">
    <property role="TrG5h" value="typeof_Connection" />
    <property role="3GE5qa" value="eventSystem" />
    <node concept="3clFbS" id="4mzYwIZZ1pB" role="18ibNy">
      <node concept="3clFbJ" id="4mzYwIZZ1pH" role="3cqZAp">
        <node concept="3clFbS" id="4mzYwIZZ1pI" role="3clFbx">
          <node concept="2MkqsV" id="4mzYwIZZjUZ" role="3cqZAp">
            <node concept="1YBJjd" id="4mzYwIZZjWz" role="2OEOjV">
              <ref role="1YBMHb" node="4mzYwIZZ1pD" resolve="con" />
            </node>
            <node concept="Xl_RD" id="4mzYwIZZjVb" role="2MkJ7o">
              <property role="Xl_RC" value="Signal and slot must have same argument number" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4mzYwIZZjdh" role="3clFbw">
          <node concept="2OqwBi" id="4mzYwIZZaT2" role="3uHU7B">
            <node concept="2OqwBi" id="4mzYwIZZ9az" role="2Oq$k0">
              <node concept="2OqwBi" id="4mzYwIZZ8vM" role="2Oq$k0">
                <node concept="1YBJjd" id="4mzYwIZZ8oR" role="2Oq$k0">
                  <ref role="1YBMHb" node="4mzYwIZZ1pD" resolve="con" />
                </node>
                <node concept="3TrEf2" id="4mzYwIZZ8S7" role="2OqNvi">
                  <ref role="3Tt5mk" to="we7y:52flfWzjPPl" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4mzYwIZZ9Dn" role="2OqNvi">
                <ref role="3TtcxE" to="we7y:52flfWziIaU" />
              </node>
            </node>
            <node concept="34oBXx" id="4mzYwIZZfKc" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="4mzYwIZZ3x_" role="3uHU7w">
            <node concept="34oBXx" id="4mzYwIZZ8iH" role="2OqNvi" />
            <node concept="2OqwBi" id="4mzYwIZZ1Qf" role="2Oq$k0">
              <node concept="3Tsc0h" id="4mzYwIZZjRW" role="2OqNvi">
                <ref role="3TtcxE" to="we7y:52flfWzjvc_" />
              </node>
              <node concept="2OqwBi" id="4mzYwIZZjjY" role="2Oq$k0">
                <node concept="1YBJjd" id="4mzYwIZZjhS" role="2Oq$k0">
                  <ref role="1YBMHb" node="4mzYwIZZ1pD" resolve="con" />
                </node>
                <node concept="3TrEf2" id="4mzYwIZZjD9" role="2OqNvi">
                  <ref role="3Tt5mk" to="we7y:52flfWzjPPj" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4mzYwIZZkr1" role="3cqZAp" />
      <node concept="2Gpval" id="4mzYwIZZkw7" role="3cqZAp">
        <node concept="2GrKxI" id="4mzYwIZZkw9" role="2Gsz3X">
          <property role="TrG5h" value="slotArg" />
        </node>
        <node concept="3clFbS" id="4mzYwIZZkwb" role="2LFqv$">
          <node concept="1ZoDhX" id="4mzYwIZZlsa" role="3cqZAp">
            <node concept="mw_s8" id="4mzYwIZZlss" role="1ZfhKB">
              <node concept="1Z2H0r" id="4mzYwIZZtH5" role="mwGJk">
                <node concept="2OqwBi" id="4mzYwIZZnMd" role="1Z2MuG">
                  <node concept="2OqwBi" id="4mzYwIZZlRi" role="2Oq$k0">
                    <node concept="2OqwBi" id="4mzYwIZZlu7" role="2Oq$k0">
                      <node concept="1YBJjd" id="4mzYwIZZlsq" role="2Oq$k0">
                        <ref role="1YBMHb" node="4mzYwIZZ1pD" resolve="con" />
                      </node>
                      <node concept="3TrEf2" id="4mzYwIZZlFP" role="2OqNvi">
                        <ref role="3Tt5mk" to="we7y:52flfWzjPPj" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4mzYwIZZmhM" role="2OqNvi">
                      <ref role="3TtcxE" to="we7y:52flfWzjvc_" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="4mzYwIZZuXe" role="2OqNvi">
                    <node concept="2OqwBi" id="4mzYwIZZuXg" role="25WWJ7">
                      <node concept="2GrUjf" id="4mzYwIZZuXh" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4mzYwIZZkw9" resolve="slotArg" />
                      </node>
                      <node concept="2bSWHS" id="4mzYwIZZuXi" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4mzYwIZZlsd" role="1ZfhK$">
              <node concept="1Z2H0r" id="4mzYwIZZlps" role="mwGJk">
                <node concept="2GrUjf" id="4mzYwIZZlpS" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="4mzYwIZZkw9" resolve="slotArg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4mzYwIZZkWY" role="2GsD0m">
          <node concept="2OqwBi" id="4mzYwIZZkAD" role="2Oq$k0">
            <node concept="1YBJjd" id="4mzYwIZZk$E" role="2Oq$k0">
              <ref role="1YBMHb" node="4mzYwIZZ1pD" resolve="con" />
            </node>
            <node concept="3TrEf2" id="4mzYwIZZkL9" role="2OqNvi">
              <ref role="3Tt5mk" to="we7y:52flfWzjPPl" />
            </node>
          </node>
          <node concept="3Tsc0h" id="4mzYwIZZloo" role="2OqNvi">
            <ref role="3TtcxE" to="we7y:52flfWziIaU" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4mzYwIZZ1pD" role="1YuTPh">
      <property role="TrG5h" value="con" />
      <ref role="1YaFvo" to="we7y:52flfWzjPJN" resolve="Connection" />
    </node>
  </node>
  <node concept="1YbPZF" id="4mzYwJ008di">
    <property role="TrG5h" value="typeof_WaitForEvent" />
    <property role="3GE5qa" value="eventSystem.statements" />
    <node concept="3clFbS" id="4mzYwJ008dj" role="18ibNy">
      <node concept="3clFbJ" id="4mzYwJ008v5" role="3cqZAp">
        <node concept="3clFbS" id="4mzYwJ008v6" role="3clFbx">
          <node concept="2MkqsV" id="4mzYwJ008v7" role="3cqZAp">
            <node concept="3cpWs3" id="4mzYwJ008v9" role="2MkJ7o">
              <node concept="2OqwBi" id="4mzYwJ008va" role="3uHU7w">
                <node concept="2OqwBi" id="4mzYwJ008vb" role="2Oq$k0">
                  <node concept="2OqwBi" id="4mzYwJ008vc" role="2Oq$k0">
                    <node concept="1YBJjd" id="4mzYwJ00aXt" role="2Oq$k0">
                      <ref role="1YBMHb" node="4mzYwJ008dl" resolve="w" />
                    </node>
                    <node concept="3TrEf2" id="4mzYwJ00brl" role="2OqNvi">
                      <ref role="3Tt5mk" to="we7y:52flfWzirqF" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4mzYwJ00tBA" role="2OqNvi">
                    <ref role="3TtcxE" to="we7y:52flfWziIaU" />
                  </node>
                </node>
                <node concept="34oBXx" id="4mzYwJ008vg" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="4mzYwJ008vh" role="3uHU7B">
                <property role="Xl_RC" value="Wrong number of arguments; expecting " />
              </node>
            </node>
            <node concept="1YBJjd" id="4mzYwJ00bKg" role="2OEOjV">
              <ref role="1YBMHb" node="4mzYwJ008dl" resolve="w" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="34vfZJSsUst" role="3clFbw">
          <node concept="2OqwBi" id="4mzYwJ008vq" role="3uHU7B">
            <node concept="2OqwBi" id="4mzYwJ008vr" role="2Oq$k0">
              <node concept="3Tsc0h" id="4mzYwJ00a_$" role="2OqNvi">
                <ref role="3TtcxE" to="we7y:52flfWzj0_3" />
              </node>
              <node concept="1YBJjd" id="4mzYwJ009q4" role="2Oq$k0">
                <ref role="1YBMHb" node="4mzYwJ008dl" resolve="w" />
              </node>
            </node>
            <node concept="34oBXx" id="4mzYwJ008vu" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="4mzYwJ008vj" role="3uHU7w">
            <node concept="2OqwBi" id="4mzYwJ008vk" role="2Oq$k0">
              <node concept="2OqwBi" id="4mzYwJ008vl" role="2Oq$k0">
                <node concept="1YBJjd" id="4mzYwJ009uR" role="2Oq$k0">
                  <ref role="1YBMHb" node="4mzYwJ008dl" resolve="w" />
                </node>
                <node concept="3TrEf2" id="4mzYwJ009Wa" role="2OqNvi">
                  <ref role="3Tt5mk" to="we7y:52flfWzirqF" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4mzYwJ00acW" role="2OqNvi">
                <ref role="3TtcxE" to="we7y:52flfWziIaU" />
              </node>
            </node>
            <node concept="34oBXx" id="4mzYwJ008vp" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4mzYwJ00bQh" role="3cqZAp" />
      <node concept="2Gpval" id="4mzYwJ00c3S" role="3cqZAp">
        <node concept="2GrKxI" id="4mzYwJ00c3T" role="2Gsz3X">
          <property role="TrG5h" value="v" />
        </node>
        <node concept="3clFbS" id="4mzYwJ00c3U" role="2LFqv$">
          <node concept="1ZobV4" id="4mzYwJ00c3V" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="4mzYwJ00c3W" role="1ZfhK$">
              <node concept="1Z2H0r" id="4mzYwJ00c3X" role="mwGJk">
                <node concept="2GrUjf" id="4mzYwJ00c3Y" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="4mzYwJ00c3T" resolve="v" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4mzYwJ00c3Z" role="1ZfhKB">
              <node concept="1Z2H0r" id="4mzYwJ00c40" role="mwGJk">
                <node concept="2OqwBi" id="4mzYwJ00c41" role="1Z2MuG">
                  <node concept="2OqwBi" id="4mzYwJ00c42" role="2Oq$k0">
                    <node concept="2OqwBi" id="4mzYwJ00cT6" role="2Oq$k0">
                      <node concept="1YBJjd" id="4mzYwJ00cIY" role="2Oq$k0">
                        <ref role="1YBMHb" node="4mzYwJ008dl" resolve="w" />
                      </node>
                      <node concept="3TrEf2" id="4mzYwJ00dkS" role="2OqNvi">
                        <ref role="3Tt5mk" to="we7y:52flfWzirqF" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4mzYwJ00d$H" role="2OqNvi">
                      <ref role="3TtcxE" to="we7y:52flfWziIaU" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="4mzYwJ00c47" role="2OqNvi">
                    <node concept="2OqwBi" id="4mzYwJ00c48" role="25WWJ7">
                      <node concept="2GrUjf" id="4mzYwJ00c49" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4mzYwJ00c3T" resolve="v" />
                      </node>
                      <node concept="2bSWHS" id="4mzYwJ00c4a" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4mzYwJ00c4b" role="2GsD0m">
          <node concept="1YBJjd" id="4mzYwJ00caN" role="2Oq$k0">
            <ref role="1YBMHb" node="4mzYwJ008dl" resolve="w" />
          </node>
          <node concept="3Tsc0h" id="4mzYwJ00cE4" role="2OqNvi">
            <ref role="3TtcxE" to="we7y:52flfWzj0_3" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4mzYwJ00bQH" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4mzYwJ008dl" role="1YuTPh">
      <property role="TrG5h" value="w" />
      <ref role="1YaFvo" to="we7y:52flfWzirq8" resolve="WaitForEvent" />
    </node>
  </node>
  <node concept="1YbPZF" id="266frGvJRlw">
    <property role="TrG5h" value="typeof_ResourceVarRef" />
    <property role="3GE5qa" value="resourceSystem" />
    <node concept="3clFbS" id="266frGvJRlx" role="18ibNy">
      <node concept="1Z5TYs" id="266frGvJUb5" role="3cqZAp">
        <node concept="mw_s8" id="266frGvJUbY" role="1ZfhKB">
          <node concept="1Z2H0r" id="266frGvJUbU" role="mwGJk">
            <node concept="2OqwBi" id="266frGvK7Uk" role="1Z2MuG">
              <node concept="2OqwBi" id="266frGvJUgh" role="2Oq$k0">
                <node concept="1YBJjd" id="266frGvJUcf" role="2Oq$k0">
                  <ref role="1YBMHb" node="266frGvJRlz" resolve="lvr" />
                </node>
                <node concept="3TrEf2" id="266frGvK4OE" role="2OqNvi">
                  <ref role="3Tt5mk" to="we7y:i1WlwbgSmZ" />
                </node>
              </node>
              <node concept="3TrEf2" id="266frGvK85y" role="2OqNvi">
                <ref role="3Tt5mk" to="we7y:i1WlwbeVht" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="266frGvJUb8" role="1ZfhK$">
          <node concept="1Z2H0r" id="266frGvJTHC" role="mwGJk">
            <node concept="1YBJjd" id="266frGvJTO1" role="1Z2MuG">
              <ref role="1YBMHb" node="266frGvJRlz" resolve="lvr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="266frGvJRlz" role="1YuTPh">
      <property role="TrG5h" value="lvr" />
      <ref role="1YaFvo" to="we7y:i1WlwbgSmY" resolve="ResourceVarRef" />
    </node>
  </node>
  <node concept="18kY7G" id="2YU4lKeFkxu">
    <property role="TrG5h" value="check_Task" />
    <node concept="3clFbS" id="2YU4lKeFkxv" role="18ibNy" />
    <node concept="1YaCAy" id="2YU4lKeFkxx" role="1YuTPh">
      <property role="TrG5h" value="task" />
      <ref role="1YaFvo" to="we7y:sip4e87t1p" resolve="Task" />
    </node>
  </node>
</model>

