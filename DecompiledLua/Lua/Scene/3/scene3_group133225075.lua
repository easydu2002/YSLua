local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133225075
L1_1 = {}
L1_1.group_id = 133225075
L1_1.isRandom = false
L2_1 = {}
L1_1.child_group = L2_1
L1_1.notifyQuest = false
L1_1.hasChild = false
L1_1.selfSuiteId = 2
L1_1.hasMultiStatues = false
L2_1 = {}
L2_1[10001] = 2
L1_1.statuesMap = L2_1
defs = L1_1
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 75001
L2_1.gadget_id = 70290160
L3_1 = {}
L3_1.x = -6463.406
L3_1.y = 200.631
L3_1.z = -2416.586
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 88.35
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 33
L3_1 = GadgetState
L3_1 = L3_1.GearStart
L2_1.state = L3_1
L2_1.persistent = true
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 75002
L3_1.gadget_id = 70230054
L4_1 = {}
L4_1.x = -6457.722
L4_1.y = 200.646
L4_1.z = -2424.502
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 33
L4_1 = GadgetState
L4_1 = L4_1.GearStop
L3_1.state = L4_1
L3_1.persistent = true
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 75003
L4_1.gadget_id = 70230056
L5_1 = {}
L5_1.x = -6469.226
L5_1.y = 201.013
L5_1.z = -2407.857
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 33
L5_1 = GadgetState
L5_1 = L5_1.GearStop
L4_1.state = L5_1
L4_1.persistent = true
L4_1.area_id = 18
L5_1 = {}
L5_1.config_id = 75004
L5_1.gadget_id = 70230053
L6_1 = {}
L6_1.x = -6470.057
L6_1.y = 201.303
L6_1.z = -2420.3
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 33
L6_1 = GadgetState
L6_1 = L6_1.GearStop
L5_1.state = L6_1
L5_1.persistent = true
L5_1.area_id = 18
L6_1 = {}
L6_1.config_id = 75005
L6_1.gadget_id = 70230051
L7_1 = {}
L7_1.x = -6459.128
L7_1.y = 200.929
L7_1.z = -2410.071
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 33
L7_1 = GadgetState
L7_1 = L7_1.GearStop
L6_1.state = L7_1
L6_1.persistent = true
L6_1.area_id = 18
L7_1 = {}
L7_1.config_id = 75006
L7_1.gadget_id = 70230057
L8_1 = {}
L8_1.x = -6455.112
L8_1.y = 200.454
L8_1.z = -2414.727
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 301.582
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 33
L8_1 = GadgetState
L8_1 = L8_1.GearStop
L7_1.state = L8_1
L7_1.persistent = true
L7_1.area_id = 18
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1075007
L2_1.name = "VARIABLE_CHANGE_75007"
L3_1 = EventType
L3_1 = L3_1.EVENT_VARIABLE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_VARIABLE_CHANGE_75007"
L2_1.action = "action_EVENT_VARIABLE_CHANGE_75007"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.name = "Seed"
L2_1.value = 0
L2_1.no_refresh = true
L3_1 = {}
L3_1.name = "Notified"
L3_1.value = 0
L3_1.no_refresh = false
L4_1 = {}
L4_1.name = "Finish"
L4_1.value = 0
L4_1.no_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 75001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "VARIABLE_CHANGE_75007"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 75002
L6_1 = 75003
L7_1 = 75004
L8_1 = 75005
L9_1 = 75006
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "Finish"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_75007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 75001
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_75007 = L1_1
L1_1 = require
L2_1 = "V2_2/TsurumiBirdFather"
L1_1(L2_1)
