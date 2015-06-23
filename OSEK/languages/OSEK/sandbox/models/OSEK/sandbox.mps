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
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6708182213627045678" name="com.mbeddr.core.modules.structure.IExternable" flags="ng" index="3mNis0">
        <property id="6708182213627045681" name="extern" index="3mNisv" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="8729447926330528686" name="com.mbeddr.core.expressions.structure.TernaryExpression" flags="ng" index="n5E$d">
        <child id="8729447926330528687" name="condition" index="n5E$c" />
        <child id="8729447926330528689" name="elseExpr" index="n5E$i" />
        <child id="8729447926330528688" name="thenExpr" index="n5E$j" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
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
    </language>
    <language id="44fa5783-4610-4fbe-b5ec-eec0cbfcba26" name="OSEK">
      <concept id="509579949055529049" name="OSEK.structure.Task" flags="ng" index="2f3Vgq">
        <child id="509579949055787731" name="body" index="2fcUqg" />
        <child id="4024634392956047008" name="imports" index="pbl48" />
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
      <property role="1NRNYF" value="true" />
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
      <node concept="3XISUE" id="3vqnUwIZoOD" role="3XIRFZ" />
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
      <node concept="1NKEvs" id="3vqnUwJ15zU" role="1NKEvo" />
    </node>
    <node concept="3GEVxB" id="3vqnUwIY_Px" role="pbl48">
      <ref role="3GEb4d" node="3vqnUwIV059" resolve="Bla" />
    </node>
    <node concept="3GEVxB" id="3vqnUwJ0dFZ" role="pbl48">
      <ref role="3GEb4d" node="3vqnUwIV059" resolve="Bla" />
    </node>
  </node>
  <node concept="N3F5e" id="3vqnUwIV059">
    <property role="TrG5h" value="Bla" />
    <node concept="1CU$1Q" id="3vqnUwIZF2t" role="2OODSX" />
    <node concept="1CU$1Q" id="3vqnUwIZF8C" role="2OODSX" />
    <node concept="N3Fnx" id="3vqnUwIV0hQ" role="N3F5h">
      <property role="TrG5h" value="myFunction" />
      <property role="3mNisv" value="false" />
      <property role="2OOxQR" value="true" />
      <node concept="19RgSI" id="3vqnUwIV0iA" role="1UOdpc">
        <property role="TrG5h" value="foo" />
        <node concept="3TlMgk" id="3vqnUwIV0i$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="26Vqpq" id="3vqnUwIV0j3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3vqnUwIV0hS" role="3XIRFX">
        <node concept="2BFjQ_" id="3vqnUwIV0iV" role="3XIRFZ">
          <node concept="2BOcij" id="3vqnUwIV0J9" role="2BFjQA">
            <node concept="2BPB98" id="3vqnUwIV0JN" role="3TlMhJ">
              <node concept="n5E$d" id="3vqnUwIV0NT" role="1_9fRO">
                <node concept="3TlMh9" id="3vqnUwIV0OK" role="n5E$j">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="3vqnUwIV0TQ" role="n5E$i">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZUYvv" id="3vqnUwIV0Ku" role="n5E$c">
                  <ref role="3ZUYvu" node="3vqnUwIV0iA" resolve="foo" />
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="3vqnUwIV0Hz" role="3TlMhI">
              <property role="2hmy$m" value="13" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

