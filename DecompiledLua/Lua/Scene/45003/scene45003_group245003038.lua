local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 245003038
L1_1 = {}
L1_1.timer = 60
L1_1.group_id = 245003038
L1_1.challange_group_id = 245003031
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.operator_id = 38001
L4_1.effect_id = 38002
L5_1 = {}
L6_1 = 38003
L5_1[1] = L6_1
L4_1.gadget_id = L5_1
L3_1[1] = L4_1
L4_1 = {}
monsters = L4_1
L4_1 = {}
npcs = L4_1
L4_1 = {}
L5_1 = {}
L5_1.config_id = 38003
L5_1.gadget_id = 70690025
L6_1 = {}
L6_1.x = 27.0
L6_1.y = -9.572
L6_1.z = -68.678
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = GadgetState
L6_1 = L6_1.GearStart
L5_1.state = L6_1
L4_1[1] = L5_1
gadgets = L4_1
L4_1 = {}
regions = L4_1
L4_1 = {}
triggers = L4_1
L4_1 = {}
variables = L4_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
L6_1.config_id = 38001
L6_1.gadget_id = 70360145
L7_1 = {}
L7_1.x = 36.018
L7_1.y = -4.153
L7_1.z = -68.185
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 90.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.is_guest_can_operate = true
L7_1 = {}
L7_1.config_id = 38002
L7_1.gadget_id = 70360140
L8_1 = {}
L8_1.x = 36.018
L8_1.y = -4.153
L8_1.z = -68.185
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 90.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.gadgets = L5_1
garbages = L4_1
L4_1 = {}
L4_1.suite = 1
L4_1.end_suite = 0
L4_1.rand_suite = false
init_config = L4_1
L4_1 = {}
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L4_1[1] = L5_1
suites = L4_1
L4_1 = require
L5_1 = "TowerDefense_Trap"
L4_1(L5_1)
