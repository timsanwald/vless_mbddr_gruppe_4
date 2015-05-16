<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:498a2e25-12bf-47a1-846e-dddb55ab8829(OSEK.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="44fa5783-4610-4fbe-b5ec-eec0cbfcba26" name="OSEK" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
      <concept id="1664480272136214700" name="com.mbeddr.core.expressions.structure.CharLiteral" flags="ng" index="biBdh">
        <property id="1664480272136214701" name="value" index="biBdg" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
    <language id="44fa5783-4610-4fbe-b5ec-eec0cbfcba26" name="OSEK">
      <concept id="509579949055529049" name="OSEK.structure.Task" flags="ng" index="2f3Vgq">
        <child id="509579949055787731" name="body" index="2fcUqg" />
        <child id="5804951899489608366" name="signals" index="1NKvph" />
        <child id="5804951899489234121" name="slots" index="1NLVwQ" />
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
  <node concept="2f3Vgq" id="sip4e8a46G">
    <property role="TrG5h" value="bla" />
    <node concept="3XIRFW" id="sip4e8a46H" role="2fcUqg">
      <node concept="3XIRlf" id="sip4e8a4og" role="3XIRFZ">
        <property role="TrG5h" value="c" />
        <node concept="biTqx" id="sip4e8a4oe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="biBdh" id="sip4e8a4oO" role="3XIe9u">
          <property role="biBdg" value="c" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2f3Vgq" id="sip4e8a8eO">
    <property role="TrG5h" value="bla" />
    <node concept="3XIRFW" id="sip4e8a8eP" role="2fcUqg">
      <node concept="3XIRlf" id="52flfWziu3E" role="3XIRFZ">
        <property role="TrG5h" value="i" />
        <node concept="3TlMh2" id="52flfWziu3C" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1NLI9R" id="52flfWzixis" role="3XIRFZ">
        <ref role="1NLI9k" node="52flfWziqzi" resolve="foo" />
        <node concept="3TlMhK" id="52flfWzjsLb" role="1NKPQW" />
        <node concept="3TlMh9" id="52flfWzjsLj" role="1NKPQW">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="3XISUE" id="52flfWzjOXO" role="3XIRFZ" />
      <node concept="1NKE0r" id="52flfWzjOY3" role="3XIRFZ">
        <ref role="1NKE0q" node="52flfWzjOXf" resolve="readyToRambo" />
      </node>
    </node>
    <node concept="1NL_wu" id="52flfWziqzh" role="1NLVwQ">
      <node concept="1NG2KX" id="52flfWziqzi" role="1NL_wt">
        <property role="TrG5h" value="foo" />
        <node concept="19RgSI" id="52flfWzjqh7" role="1NLrp5">
          <property role="TrG5h" value="foo" />
          <node concept="3TlMgk" id="52flfWzjqh6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="52flfWzjqhs" role="1NLrp5">
          <property role="TrG5h" value="bar" />
          <node concept="3TlMh2" id="52flfWzjqhq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1NG2KX" id="52flfWzit2o" role="1NL_wt">
        <property role="TrG5h" value="bar" />
      </node>
    </node>
    <node concept="1NKEvp" id="52flfWzjOXe" role="1NKvph">
      <node concept="1NKEvs" id="52flfWzjOXf" role="1NKEvo">
        <property role="TrG5h" value="readyToRambo" />
        <node concept="19RgSI" id="52flfWzjVji" role="1NKEvq">
          <property role="TrG5h" value="nothing" />
          <node concept="3TlMgk" id="52flfWzjVjh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1NK0zp" id="52flfWzjViy">
    <property role="TrG5h" value="Default" />
    <node concept="1NK0wO" id="52flfWzk0W6" role="1NK0zo" />
    <node concept="1NK0wO" id="52flfWzk0W9" role="1NK0zo" />
    <node concept="1NK0Wc" id="52flfWzjVi_" role="1NK0zo">
      <ref role="1NK0AG" node="52flfWzjOXf" resolve="readyToRambo" />
      <ref role="1NK0AE" node="52flfWziqzi" resolve="foo" />
    </node>
    <node concept="1NK0Wc" id="52flfWzk118" role="1NK0zo">
      <ref role="1NK0AG" node="52flfWzjOXf" resolve="readyToRambo" />
      <ref role="1NK0AE" node="52flfWzit2o" resolve="bar" />
    </node>
    <node concept="1NK0Wc" id="52flfWzlUrO" role="1NK0zo">
      <ref role="1NK0AG" node="52flfWzlUrs" resolve="timeout" />
      <ref role="1NK0AE" node="52flfWzit2o" resolve="bar" />
    </node>
    <node concept="1NK0Wc" id="52flfWzmm0V" role="1NK0zo">
      <ref role="1NK0AG" node="52flfWzmlZj" resolve="timeout" />
      <ref role="1NK0AE" node="52flfWzlUrt" resolve="start" />
    </node>
    <node concept="1NK0wO" id="52flfWzlJMs" role="1NK0zo" />
    <node concept="1NRNZk" id="52flfWzlUrr" role="1NK0zo">
      <property role="TrG5h" value="someTime" />
      <property role="1NRNYD" value="10" />
      <node concept="1NKEvs" id="52flfWzlUrs" role="1NRZqg">
        <property role="TrG5h" value="timeout" />
      </node>
      <node concept="1NG2KX" id="52flfWzlUrt" role="1NRZqc">
        <property role="TrG5h" value="start" />
      </node>
      <node concept="1NG2KX" id="52flfWzlUru" role="1NRZqc">
        <property role="TrG5h" value="stop" />
      </node>
    </node>
    <node concept="1NRNZk" id="52flfWzmlZi" role="1NK0zo">
      <property role="1NRNYF" value="true" />
      <property role="TrG5h" value="repeating" />
      <property role="1NRNYD" value="5" />
      <node concept="1NKEvs" id="52flfWzmlZj" role="1NRZqg">
        <property role="TrG5h" value="timeout" />
      </node>
      <node concept="1NG2KX" id="52flfWzmlZk" role="1NRZqc">
        <property role="TrG5h" value="start" />
      </node>
      <node concept="1NG2KX" id="52flfWzmlZl" role="1NRZqc">
        <property role="TrG5h" value="stop" />
      </node>
    </node>
  </node>
</model>

