<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:498a2e25-12bf-47a1-846e-dddb55ab8829(OSEK.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="44fa5783-4610-4fbe-b5ec-eec0cbfcba26" name="OSEK" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
    <language id="44fa5783-4610-4fbe-b5ec-eec0cbfcba26" name="OSEK">
      <concept id="509579949055529049" name="OSEK.structure.Task" flags="ng" index="2f3Vgq">
        <child id="509579949055787731" name="body" index="2fcUqg" />
        <child id="3439080352531662063" name="internalSlots" index="x5HmN" />
        <child id="5804951899489608366" name="signals" index="1NKvph" />
        <child id="5804951899489234121" name="slots" index="1NLVwQ" />
      </concept>
      <concept id="324806008595776958" name="OSEK.structure.ResourceVarRef" flags="ng" index="fKBjA">
        <reference id="324806008595776959" name="var" index="fKBjB" />
      </concept>
      <concept id="3688274445201385130" name="OSEK.structure.ResourceStatement" flags="ng" index="Zj$iV">
        <reference id="324806008595391829" name="resource" index="fJ5gd" />
        <child id="3688274445201385131" name="statements" index="Zj$iU" />
      </concept>
      <concept id="3688274445201104483" name="OSEK.structure.ResourceDeclaration" flags="ng" index="ZsVLM">
        <child id="324806008595264605" name="decl" index="fI$k5" />
      </concept>
      <concept id="5804951899488614594" name="OSEK.structure.Slot" flags="ng" index="1NG2KX">
        <child id="5804951899489362618" name="arguments" index="1NLrp5" />
      </concept>
      <concept id="5804951899489656011" name="OSEK.structure.IDeploymentElement" flags="ng" index="1NK0wO" />
      <concept id="5804951899489655846" name="OSEK.structure.DeploymentConfiguration" flags="ng" index="1NK0zp">
        <child id="5804951899489655847" name="elements" index="1NK0zo" />
      </concept>
      <concept id="5804951899489655795" name="OSEK.structure.Connection" flags="ng" index="1NK0Wc">
        <reference id="5804951899489656149" name="slot" index="1NK0AE" />
        <reference id="5804951899489656147" name="signal" index="1NK0AG" />
      </concept>
      <concept id="5804951899489563876" name="OSEK.structure.EmitSignal" flags="ng" index="1NKE0r">
        <reference id="5804951899489563877" name="signal" index="1NKE0q" />
        <child id="5804951899489563899" name="actuals" index="1NKE04" />
      </concept>
      <concept id="5804951899489563430" name="OSEK.structure.SignalList" flags="ng" index="1NKEvp">
        <child id="5804951899489563431" name="signals" index="1NKEvo" />
      </concept>
      <concept id="5804951899489563427" name="OSEK.structure.Signal" flags="ng" index="1NKEvs">
        <child id="5804951899489563429" name="arguments" index="1NKEvq" />
      </concept>
      <concept id="5804951899489242337" name="OSEK.structure.SlotList" flags="ng" index="1NL_wu">
        <child id="5804951899489242338" name="slots" index="1NL_wt" />
      </concept>
      <concept id="5804951899489285768" name="OSEK.structure.WaitForEvent" flags="ng" index="1NLI9R">
        <reference id="5804951899489285803" name="slot" index="1NLI9k" />
        <child id="5804951899489438019" name="actuals" index="1NKPQW" />
      </concept>
      <concept id="5804951899489725227" name="OSEK.structure.Timer" flags="ng" index="1NRNZk">
        <property id="5804951899489725270" name="timeout" index="1NRNYD" />
        <property id="5804951899489725268" name="repeating" index="1NRNYF" />
        <child id="5804951899489739379" name="slots" index="1NRZqc" />
        <child id="5804951899489739375" name="signals" index="1NRZqg" />
      </concept>
    </language>
  </registry>
  <node concept="1NK0zp" id="4mzYwIZQBVF">
    <property role="TrG5h" value="Bla" />
    <node concept="1NK0Wc" id="750Or_jUo8c" role="1NK0zo">
      <ref role="1NK0AE" node="750Or_jUmCr" resolve="foo" />
      <ref role="1NK0AG" node="2YU4lKeE8m9" resolve="trigger" />
    </node>
    <node concept="1NK0Wc" id="4mzYwIZSlHM" role="1NK0zo">
      <ref role="1NK0AG" node="4mzYwIZSlHw" resolve="timeout" />
      <ref role="1NK0AE" node="4mzYwIZSlHy" resolve="stop" />
    </node>
    <node concept="1NK0Wc" id="2YU4lKeBp99" role="1NK0zo">
      <ref role="1NK0AG" node="4mzYwIZSlHw" resolve="timeout" />
    </node>
    <node concept="1NK0wO" id="2YU4lKeBp8$" role="1NK0zo" />
    <node concept="1NK0wO" id="2YU4lKeBp8Q" role="1NK0zo" />
    <node concept="1NRNZk" id="4mzYwIZSlHv" role="1NK0zo">
      <property role="1NRNYF" value="false" />
      <property role="TrG5h" value="bla" />
      <property role="1NRNYD" value="10" />
      <node concept="1NKEvs" id="4mzYwIZSlHw" role="1NRZqg">
        <property role="TrG5h" value="timeout" />
      </node>
      <node concept="1NG2KX" id="4mzYwIZSlHx" role="1NRZqc">
        <property role="TrG5h" value="start" />
      </node>
      <node concept="1NG2KX" id="4mzYwIZSlHy" role="1NRZqc">
        <property role="TrG5h" value="stop" />
      </node>
    </node>
    <node concept="ZsVLM" id="i1Wlwbfqe0" role="1NK0zo">
      <node concept="3XIRlf" id="i1Wlwbfqea" role="fI$k5">
        <property role="TrG5h" value="hallo" />
        <node concept="3TlMgk" id="i1Wlwbfqe9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="ZsVLM" id="266frGvLOUF" role="1NK0zo">
      <node concept="3XIRlf" id="266frGvLOUS" role="fI$k5">
        <property role="TrG5h" value="hallInt" />
        <node concept="26Vqpq" id="266frGvLOUR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="266frGvLOWU" role="3XIe9u">
          <property role="2hmy$m" value="20" />
        </node>
      </node>
    </node>
    <node concept="ZsVLM" id="2YU4lKeFVzz" role="1NK0zo" />
    <node concept="1NK0wO" id="2YU4lKeFV_J" role="1NK0zo" />
    <node concept="1NK0wO" id="2YU4lKeFVAF" role="1NK0zo" />
  </node>
  <node concept="2f3Vgq" id="750Or_jUkPw">
    <property role="TrG5h" value="Task2" />
    <node concept="1NL_wu" id="750Or_jUkPx" role="1NLVwQ">
      <node concept="1NG2KX" id="750Or_jUmCr" role="1NL_wt">
        <property role="TrG5h" value="foo" />
        <node concept="19RgSI" id="750Or_jUmOI" role="1NLrp5">
          <property role="TrG5h" value="bar" />
          <node concept="3TlMgk" id="750Or_jUmOH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="750Or_jUkPy" role="2fcUqg">
      <node concept="3XIRlf" id="750Or_jUnZe" role="3XIRFZ">
        <property role="TrG5h" value="i" />
        <node concept="3TlMgk" id="750Or_jUnZd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1NLI9R" id="750Or_jUnZy" role="3XIRFZ">
        <ref role="1NLI9k" node="750Or_jUmCr" resolve="foo" />
        <node concept="3ZVu4v" id="750Or_jUnZB" role="1NKPQW">
          <ref role="3ZVs_2" node="750Or_jUnZe" resolve="i" />
        </node>
      </node>
      <node concept="3XISUE" id="266frGvM3Jz" role="3XIRFZ" />
      <node concept="3XIRlf" id="i1Wlwbfcc5" role="3XIRFZ">
        <property role="TrG5h" value="h" />
        <node concept="3TlMgk" id="i1Wlwbfcc3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMhK" id="i1Wlwbfcc$" role="3XIe9u" />
      </node>
      <node concept="1_9egQ" id="i1WlwbgRs9" role="3XIRFZ">
        <node concept="3pqW6w" id="i1WlwbgRsq" role="1_9egR">
          <node concept="3TlMhd" id="i1WlwbgRth" role="3TlMhJ" />
          <node concept="3ZVu4v" id="i1WlwbgRs7" role="3TlMhI">
            <ref role="3ZVs_2" node="i1Wlwbfcc5" resolve="h" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1NKEvp" id="750Or_jUkPz" role="1NKvph" />
  </node>
  <node concept="2f3Vgq" id="750Or_jUo4o">
    <property role="TrG5h" value="Task1" />
    <node concept="3XIRFW" id="750Or_jUo4q" role="2fcUqg">
      <node concept="3XIRlf" id="750Or_jUo5j" role="3XIRFZ">
        <property role="TrG5h" value="i" />
        <node concept="3TlMh2" id="750Or_jUo5i" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1NKE0r" id="750Or_jUo5H" role="3XIRFZ">
        <ref role="1NKE0q" node="2YU4lKeE8m9" resolve="trigger" />
        <node concept="3TlMhd" id="750Or_jUo5M" role="1NKE04" />
      </node>
      <node concept="1_9egQ" id="i1Wlwbhw1N" role="3XIRFZ">
        <node concept="3pqW6w" id="i1Wlwbhw28" role="1_9egR">
          <node concept="3TlMh9" id="i1Wlwbhw2w" role="3TlMhJ">
            <property role="2hmy$m" value="20" />
          </node>
          <node concept="3ZVu4v" id="i1Wlwbhw1L" role="3TlMhI">
            <ref role="3ZVs_2" node="750Or_jUo5j" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="Zj$iV" id="266frGvKHqY" role="3XIRFZ">
        <ref role="fJ5gd" node="i1Wlwbfqe0" />
        <node concept="3XIRFW" id="266frGvKHr0" role="Zj$iU">
          <node concept="1_9egQ" id="266frGvLmCG" role="3XIRFZ">
            <node concept="3pqW6w" id="266frGvLmCW" role="1_9egR">
              <node concept="3TlMhK" id="266frGvLmDh" role="3TlMhJ" />
              <node concept="fKBjA" id="266frGvLmCF" role="3TlMhI">
                <ref role="fKBjB" node="i1Wlwbfqe0" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="266frGvLORO" role="3XIRFZ">
            <node concept="3pqW6w" id="266frGvLOSA" role="1_9egR">
              <node concept="3TlMhd" id="266frGvLOT9" role="3TlMhJ" />
              <node concept="fKBjA" id="266frGvLORM" role="3TlMhI">
                <ref role="fKBjB" node="i1Wlwbfqe0" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="266frGvM3qd" role="3XIRFZ">
            <node concept="3pqW6w" id="266frGvM3qY" role="1_9egR">
              <node concept="3TlMhK" id="266frGvM3Am" role="3TlMhJ" />
              <node concept="fKBjA" id="266frGvM3qb" role="3TlMhI">
                <ref role="fKBjB" node="i1Wlwbfqe0" />
              </node>
            </node>
          </node>
          <node concept="Zj$iV" id="6EsYgUUwPjn" role="3XIRFZ">
            <ref role="fJ5gd" node="266frGvLOUF" />
            <node concept="3XIRFW" id="6EsYgUUwPjp" role="Zj$iU">
              <node concept="1_9egQ" id="6EsYgUUwPkY" role="3XIRFZ">
                <node concept="3pqW6w" id="6EsYgUUwPlo" role="1_9egR">
                  <node concept="3TlMhd" id="6EsYgUUwPmh" role="3TlMhJ" />
                  <node concept="fKBjA" id="6EsYgUUwPkX" role="3TlMhI">
                    <ref role="fKBjB" node="i1Wlwbfqe0" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="6EsYgUUwPnh" role="3XIRFZ">
                <node concept="3pqW6w" id="6EsYgUUwPpc" role="1_9egR">
                  <node concept="3TlMh9" id="6EsYgUUwPr1" role="3TlMhJ">
                    <property role="2hmy$m" value="200" />
                  </node>
                  <node concept="fKBjA" id="6EsYgUUwPnt" role="3TlMhI">
                    <ref role="fKBjB" node="266frGvLOUF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1NKEvp" id="750Or_jUo4r" role="1NKvph">
      <node concept="1NKEvs" id="750Or_jUo4M" role="1NKEvo">
        <property role="TrG5h" value="trigger" />
        <node concept="19RgSI" id="750Or_jUo4P" role="1NKEvq">
          <property role="TrG5h" value="arg1" />
          <node concept="3TlMgk" id="750Or_jUo4O" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2f3Vgq" id="2YU4lKeFtcn">
    <property role="TrG5h" value="Executable" />
    <node concept="1NG2KX" id="2YU4lKeFtco" role="x5HmN">
      <property role="TrG5h" value="execute" />
    </node>
    <node concept="3XIRFW" id="2YU4lKeFtcp" role="2fcUqg" />
  </node>
  <node concept="rcWEw" id="2YU4lKeGk1t">
    <property role="TrG5h" value="sdasd" />
  </node>
  <node concept="N3F5e" id="2YU4lKeGjYH">
    <property role="TrG5h" value="asd" />
  </node>
</model>

