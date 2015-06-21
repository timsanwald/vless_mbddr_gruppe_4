<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:498a2e25-12bf-47a1-846e-dddb55ab8829(OSEK.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="44fa5783-4610-4fbe-b5ec-eec0cbfcba26" name="OSEK" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
    </language>
    <language id="44fa5783-4610-4fbe-b5ec-eec0cbfcba26" name="OSEK">
      <concept id="509579949055529049" name="OSEK.structure.Task" flags="ng" index="2f3Vgq">
        <child id="509579949055787731" name="body" index="2fcUqg" />
        <child id="5804951899489608366" name="signals" index="1NKvph" />
        <child id="5804951899489234121" name="slots" index="1NLVwQ" />
      </concept>
      <concept id="3688274445201599180" name="OSEK.structure.Resource" flags="ng" index="ZiKzt">
        <child id="3688274445201599292" name="type" index="ZiK$H" />
      </concept>
      <concept id="3688274445201385130" name="OSEK.structure.ResourceStatement" flags="ng" index="Zj$iV">
        <reference id="5096362653692799200" name="resource" index="2Plc8O" />
        <child id="3688274445201385131" name="statements" index="Zj$iU" />
      </concept>
      <concept id="3688274445201104483" name="OSEK.structure.ResourceDeclaration" flags="ng" index="ZsVLM">
        <child id="3688274445201599754" name="res" index="ZiKWr" />
      </concept>
      <concept id="5804951899488614594" name="OSEK.structure.Slot" flags="ng" index="1NG2KX">
        <child id="5804951899489362618" name="arguments" index="1NLrp5" />
      </concept>
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
      <ref role="1NK0AG" node="750Or_jUo4M" resolve="trigger" />
      <ref role="1NK0AE" node="750Or_jUmCr" resolve="foo" />
    </node>
    <node concept="1NK0Wc" id="4mzYwIZSlHM" role="1NK0zo">
      <ref role="1NK0AG" node="4mzYwIZSlHw" resolve="timeout" />
      <ref role="1NK0AE" node="4mzYwIZSlHy" resolve="stop" />
    </node>
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
    <node concept="ZsVLM" id="750Or_jUoc6" role="1NK0zo">
      <node concept="ZiKzt" id="750Or_jUoc8" role="ZiKWr">
        <property role="TrG5h" value="res1" />
        <node concept="3TlMh2" id="750Or_jUocq" role="ZiK$H">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
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
      <node concept="Zj$iV" id="750Or_jUodJ" role="3XIRFZ">
        <ref role="2Plc8O" node="750Or_jUoc8" resolve="res1" />
        <node concept="3XIRFW" id="750Or_jUodL" role="Zj$iU">
          <node concept="3XIRlf" id="750Or_jUoe1" role="3XIRFZ">
            <property role="TrG5h" value="i" />
            <node concept="3TlMh2" id="750Or_jUodZ" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1NKEvp" id="750Or_jUkPz" role="1NKvph" />
  </node>
  <node concept="2f3Vgq" id="750Or_jUo4o">
    <property role="TrG5h" value="Task1" />
    <node concept="1NL_wu" id="750Or_jUo4p" role="1NLVwQ" />
    <node concept="3XIRFW" id="750Or_jUo4q" role="2fcUqg">
      <node concept="3XIRlf" id="750Or_jUo5j" role="3XIRFZ">
        <property role="TrG5h" value="i" />
        <node concept="3TlMh2" id="750Or_jUo5i" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1NKE0r" id="750Or_jUo5H" role="3XIRFZ">
        <ref role="1NKE0q" node="750Or_jUo4M" resolve="trigger" />
        <node concept="3TlMhd" id="750Or_jUo5M" role="1NKE04" />
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
</model>

