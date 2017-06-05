<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="bebd-2b75-18a0-6e55" name="Warhammer 40000 8th" revision="5" battleScribeVersion="2.00" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="1ceb-7758-bad3-5618" name="pts" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="0f65-b97e-0937-5ed1" name="Keyword">
      <characteristicTypes>
        <characteristicType id="0e99-46f8-b9a9-a5af" name="Keyword"/>
      </characteristicTypes>
    </profileType>
    <profileType id="eeb3-716f-5cb6-cf86" name="Unit">
      <characteristicTypes>
        <characteristicType id="8650-98d4-8445-4b9b" name="M"/>
        <characteristicType id="9ecb-3c47-fbf3-a36e" name="WS"/>
        <characteristicType id="c326-a1b0-4d48-0ecf" name="BS"/>
        <characteristicType id="fce2-d9d5-e7bd-4d92" name="S"/>
        <characteristicType id="e28a-807d-f5a4-c6be" name="T"/>
        <characteristicType id="a66c-252c-4255-1a02" name="W"/>
        <characteristicType id="b509-83ed-d517-f83d" name="A"/>
        <characteristicType id="4ee4-ce32-a628-1caf" name="Ld"/>
        <characteristicType id="c834-1cfb-5961-56ce" name="Sv"/>
      </characteristicTypes>
    </profileType>
    <profileType id="673f-96ad-5b4d-8682" name="Weapon">
      <characteristicTypes>
        <characteristicType id="67ee-e73d-63db-5641" name="Range"/>
        <characteristicType id="6c9b-e04b-eb87-123b" name="Type"/>
        <characteristicType id="91bd-a32d-df46-bdee" name="Strength"/>
        <characteristicType id="afc7-c06b-0ac9-1402" name="AP"/>
        <characteristicType id="d4ed-99de-a1f9-5bfe" name="Damage"/>
        <characteristicType id="2ba0-ddbc-c88d-77b8" name="Abilities"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9587-17c3-91cd-79a5" name="Ability">
      <characteristicTypes>
        <characteristicType id="3a71-6a30-9aa8-2cbb" name="Ability"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="e28e-a4b3-52d5-8c83" name="Patrol Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="4f27-6f23-36e2-96e8" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20b0-ff1d-b19a-454b" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dec0-3136-2eba-c48d" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ec63-1b6b-557e-bcbd" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f860-43cf-f45b-879d" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="564e-ef32-af37-8f25" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="bb21-964d-5c1a-ee53" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0df3-8ee3-ddbe-7b33" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37df-96a1-3761-abc0" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="dff4-7b87-af8e-6bb0" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f62-e63a-fe05-a9f7" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3da-b8bf-fc24-898b" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="01e9-2d69-93d2-559f" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b651-9c7b-5bf6-7ed2" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bdf-3e11-c217-4294" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="f7c7-0fe0-eec2-2ace" name="Flyers" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8f7-fb55-7e6c-50e9" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7fc4-0d92-8e16-305e" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d0cd-7628-a2db-2c1c" name="Dedicated Transport" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e1d6-cba3-8f45-b476" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="bb21-964d-5c1a-ee53" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="f7c7-0fe0-eec2-2ace" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="dff4-7b87-af8e-6bb0" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="ec63-1b6b-557e-bcbd" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="4f27-6f23-36e2-96e8" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="01e9-2d69-93d2-559f" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="e1d6-cba3-8f45-b476" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="f2c3-76eb-a174-b36b" name="Battalion Detachment" hidden="false">
      <profiles/>
      <rules>
        <rule id="2009-be5d-48c2-e00a" name="Battalion Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>+3 command points</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="4f27-6f23-36e2-96e8" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0264-0c87-c0a8-c08f" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b307-68d2-c710-1f17" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ec63-1b6b-557e-bcbd" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6806-f857-88ce-3080" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ab9-1047-68ce-6bbe" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="bb21-964d-5c1a-ee53" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26f2-70cb-0693-be48" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee77-bd4b-1cf1-4a18" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="dff4-7b87-af8e-6bb0" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6fa-0c83-56e0-95c2" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8ed-2b76-cd22-2f37" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="01e9-2d69-93d2-559f" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c400-82d9-588b-1757" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="924e-3c01-642e-dea2" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="f7c7-0fe0-eec2-2ace" name="Flyers" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de03-c04e-80a4-ab53" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="369a-bb2b-c71d-5b19" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d0cd-7628-a2db-2c1c" name="Dedicated Transport" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e49f-1e59-8854-96f4" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="bb21-964d-5c1a-ee53" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="f7c7-0fe0-eec2-2ace" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="dff4-7b87-af8e-6bb0" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="ec63-1b6b-557e-bcbd" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="4f27-6f23-36e2-96e8" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="01e9-2d69-93d2-559f" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="e49f-1e59-8854-96f4" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="6568-79b7-8f15-cb47" name="Brigade Detachment" hidden="false">
      <profiles/>
      <rules>
        <rule id="9959-d935-bbb7-bda8" name="Brigade Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>+9 command points</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="4f27-6f23-36e2-96e8" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="714a-defe-bc50-ffc2" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b94-4775-e87e-3d3b" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ec63-1b6b-557e-bcbd" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b719-c46f-5815-71b7" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="952b-7e24-7af2-3cb2" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="bb21-964d-5c1a-ee53" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d244-7763-4104-e898" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7fb0-4f34-f5b3-dda5" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="dff4-7b87-af8e-6bb0" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="532e-0f4c-42c2-a7bc" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8f85-8e53-7330-1edb" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="01e9-2d69-93d2-559f" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ae3-42aa-d5af-15e1" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53dd-17b0-1507-a72e" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="f7c7-0fe0-eec2-2ace" name="Flyers" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7cc-d414-1de7-f7d2" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59a5-9cb9-8ceb-07ac" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d0cd-7628-a2db-2c1c" name="Dedicated Transport" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="cbf4-ea03-39f3-4b18" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="bb21-964d-5c1a-ee53" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="f7c7-0fe0-eec2-2ace" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="dff4-7b87-af8e-6bb0" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="ec63-1b6b-557e-bcbd" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="4f27-6f23-36e2-96e8" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="01e9-2d69-93d2-559f" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="cbf4-ea03-39f3-4b18" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="c28a-c5b5-fd3b-99d0" name="Vanguard Detachment" hidden="false">
      <profiles/>
      <rules>
        <rule id="65e9-3348-fc74-c8bd" name="Vanguard Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>+1 command point</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="4f27-6f23-36e2-96e8" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83ca-de77-94da-f4e2" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b747-fc66-0d3a-0381" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ec63-1b6b-557e-bcbd" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c205-7cf4-91c0-5e8d" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ea1-c521-b679-9d4c" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="bb21-964d-5c1a-ee53" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a29f-9165-1fc8-38bc" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eca0-cf30-fcbf-d11b" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="dff4-7b87-af8e-6bb0" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0adb-7f0d-aa04-588b" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="885c-1f45-919d-1ded" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="01e9-2d69-93d2-559f" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad20-8a7b-a924-1c8a" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05ef-c585-e772-d0d2" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="f7c7-0fe0-eec2-2ace" name="Flyers" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4488-f23d-89ae-193c" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2688-3039-a6ee-0226" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d0cd-7628-a2db-2c1c" name="Dedicated Transport" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="5a60-0ae1-aa79-b8bd" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="bb21-964d-5c1a-ee53" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="f7c7-0fe0-eec2-2ace" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="dff4-7b87-af8e-6bb0" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="ec63-1b6b-557e-bcbd" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="4f27-6f23-36e2-96e8" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="01e9-2d69-93d2-559f" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="5a60-0ae1-aa79-b8bd" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="de1a-c859-8a71-dff2" name="Spearhead Detachment" hidden="false">
      <profiles/>
      <rules>
        <rule id="a90d-9c6f-a8e2-ab35" name="Spearhead Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>+1 command point</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="4f27-6f23-36e2-96e8" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2868-552a-fd5d-0eec" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1026-e0f4-b0b8-744d" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ec63-1b6b-557e-bcbd" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a14-6713-82c5-17a9" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb07-c0a8-2af2-e91f" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="bb21-964d-5c1a-ee53" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d97-5ad2-b3aa-afd1" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd3e-b732-f6b0-cd6a" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="dff4-7b87-af8e-6bb0" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9118-26d2-7813-91c1" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="678f-b849-aa8a-186e" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="01e9-2d69-93d2-559f" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e3e-d54b-25ae-2a68" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f66a-7e88-c5b8-2916" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="f7c7-0fe0-eec2-2ace" name="Flyers" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d34-1095-9352-721e" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d70-4989-e808-ac03" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d0cd-7628-a2db-2c1c" name="Dedicated Transport" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="14d5-c99d-51ef-dc4b" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="bb21-964d-5c1a-ee53" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="f7c7-0fe0-eec2-2ace" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="dff4-7b87-af8e-6bb0" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="ec63-1b6b-557e-bcbd" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="4f27-6f23-36e2-96e8" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="01e9-2d69-93d2-559f" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="14d5-c99d-51ef-dc4b" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="5197-8982-1493-d866" name="Outrider Detachment" hidden="false">
      <profiles/>
      <rules>
        <rule id="05ba-a86e-155e-705c" name="Outrider Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>+1 command point</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="4f27-6f23-36e2-96e8" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9caa-00c0-9925-f326" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b115-bc6e-23e5-ab6e" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ec63-1b6b-557e-bcbd" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4023-96fd-5bee-ae14" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bc5-8b31-75da-330a" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="bb21-964d-5c1a-ee53" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56c8-fec5-2114-f47b" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5044-3471-4283-a4aa" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="dff4-7b87-af8e-6bb0" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4430-4594-1397-bc20" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30c3-dabc-fa2a-168b" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="01e9-2d69-93d2-559f" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0bdc-f2d4-2fc8-3346" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5ca-8ab9-2231-ed30" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="f7c7-0fe0-eec2-2ace" name="Flyers" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ef8-d3dc-72f7-0e73" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffb3-b6e0-bf79-039f" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d0cd-7628-a2db-2c1c" name="Dedicated Transport" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="dc5c-72f6-327d-354a" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="bb21-964d-5c1a-ee53" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="f7c7-0fe0-eec2-2ace" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="dff4-7b87-af8e-6bb0" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="ec63-1b6b-557e-bcbd" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="4f27-6f23-36e2-96e8" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="01e9-2d69-93d2-559f" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="dc5c-72f6-327d-354a" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="fbe1-0208-5395-74fa" name="Supreme Command Detachment" hidden="false">
      <profiles/>
      <rules>
        <rule id="22d5-e506-7def-6a7e" name="Supreme Command Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>+1 command point</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="dff4-7b87-af8e-6bb0" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a72-501e-25f4-c166" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="544e-6ed6-873b-bad9" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ec63-1b6b-557e-bcbd" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c24e-b322-63ff-4e99" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b801-d5a6-c8e9-feda" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="b449-c419-c2f7-bef0" name="Lord of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6d2-a367-57d7-5e2d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79c2-7d40-576b-608e" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d0cd-7628-a2db-2c1c" name="Dedicated Transport" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="f681-a09c-0742-e00d" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="ec63-1b6b-557e-bcbd" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="dff4-7b87-af8e-6bb0" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" childId="b449-c419-c2f7-bef0" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="f681-a09c-0742-e00d" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="e9e9-aef1-ca33-b620" name="Super Heavy Detachment" hidden="false">
      <profiles/>
      <rules>
        <rule id="9add-5791-6bb3-2ddf" name="Super Heavy Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>+3 command point</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="b449-c419-c2f7-bef0" name="Lord of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff88-c624-e8be-8c5a" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e18f-f4ec-f30a-7540" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="12bf-5343-88d4-3e5d" name="Air Wing Detachment" hidden="false">
      <profiles/>
      <rules>
        <rule id="efb4-0910-a3ae-c4f4" name="Air Wing Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>+1 command points</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="f7c7-0fe0-eec2-2ace" name="Flyers" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="10aa-ee69-3131-559d" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57ca-a67a-1532-193e" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="cafa-f024-0719-5009" name="Super Heavy Auxiliary Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="b449-c419-c2f7-bef0" name="Lord of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a54-7df3-b049-9dd2" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e7b-a640-08fa-dc20" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="1b58-3044-f049-456a" name="Fortification Network" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="9546-dbee-d7fe-f269" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8e7-0cc1-c371-bfa1" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="452e-39e5-78fc-388b" type="min"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="dafb-7c76-f497-91b5" name="Auxiliary Support Detachment" hidden="false">
      <profiles/>
      <rules>
        <rule id="71eb-c26a-1ec7-3f26" name="Auxiliary Support Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>-1 command points</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f38e-6a63-a381-e0e4" type="max"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="dff4-7b87-af8e-6bb0" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="ec63-1b6b-557e-bcbd" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="4f27-6f23-36e2-96e8" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="f7c7-0fe0-eec2-2ace" name="Flyers" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="01e9-2d69-93d2-559f" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="bb21-964d-5c1a-ee53" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules/>
  <sharedProfiles/>
</gameSystem>