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
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
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
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
    </language>
    <language id="44fa5783-4610-4fbe-b5ec-eec0cbfcba26" name="OSEK">
      <concept id="509579949055529049" name="OSEK.structure.Task" flags="ng" index="2f3Vgq">
        <child id="509579949055787731" name="body" index="2fcUqg" />
        <child id="4457883308298340546" name="resources" index="WApQ2" />
      </concept>
      <concept id="4457883308298105897" name="OSEK.structure.ResourceList" flags="ng" index="WBu5D">
        <child id="4457883308298105946" name="resources" index="WBu4q" />
      </concept>
      <concept id="8472671906891337971" name="OSEK.structure.Resource" flags="ng" index="3T96F6" />
    </language>
  </registry>
  <node concept="2f3Vgq" id="3Rt_k01hkqC">
    <property role="TrG5h" value="task1" />
    <node concept="3XIRFW" id="3Rt_k01hkqD" role="2fcUqg">
      <node concept="3XIRlf" id="3Rt_k01hJa$" role="3XIRFZ">
        <property role="TrG5h" value="i" />
        <node concept="3TlMh2" id="3Rt_k01hJaz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="WBu5D" id="3Rt_k01h_b_" role="WApQ2">
      <node concept="3T96F6" id="3Rt_k01h_bA" role="WBu4q">
        <property role="TrG5h" value="res1" />
      </node>
      <node concept="3T96F6" id="3Rt_k01h_bD" role="WBu4q">
        <property role="TrG5h" value="res2" />
      </node>
      <node concept="3T96F6" id="3Rt_k01h_bG" role="WBu4q">
        <property role="TrG5h" value="res3" />
      </node>
    </node>
  </node>
  <node concept="2f3Vgq" id="3Rt_k01hkr6">
    <property role="TrG5h" value="Task2" />
    <node concept="3XIRFW" id="3Rt_k01hkr7" role="2fcUqg" />
  </node>
</model>

