local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.GeneralPattern
L2_1 = L0_1.DailyCondition
L3_1 = L0_1.QuestState
L4_1 = L0_1.ActionPointType
L5_1 = L0_1.CompareOperation
L6_1 = {}
L7_1 = {}
L7_1.NpcId = "3163"
L7_1.Alias = "Npc3163"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.questGlobalVarId = 72123
L10_1.questGlobalVarValue = 0
L11_1 = L5_1.Equal
L10_1.questGlobalVarOperate = L11_1
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -3307.883
L13_1.y = 231.287
L13_1.z = -3439.782
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 157.3141
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L11_1 = {}
L11_1.questGlobalVarId = 72123
L11_1.questGlobalVarValue = 2
L12_1 = L5_1.Equal
L11_1.questGlobalVarOperate = L12_1
L11_1.sceneId = 3
L11_1.priority = 2
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = -2479.423
L14_1.y = 445.9943
L14_1.z = -4400.921
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 147.9381
L14_1.z = 0
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L13_1 = L1_1.Hide
L12_1.action = L13_1
L11_1[1] = L12_1
L10_1.actionPoints = L11_1
L11_1 = {}
L12_1 = {}
L12_1.questGlobalVarId = 72123
L12_1.questGlobalVarValue = 1
L13_1 = L5_1.Equal
L12_1.questGlobalVarOperate = L13_1
L12_1.sceneId = 3
L12_1.priority = 1
L11_1.condition = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = -3483.814
L15_1.y = 209.6572
L15_1.z = -3367.087
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 136.2743
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L14_1 = L1_1.Stand
L13_1.action = L14_1
L12_1[1] = L13_1
L11_1.actionPoints = L12_1
L12_1 = {}
L12_1.transTeleport = true
L13_1 = {}
L13_1.questGlobalVarId = 72123
L13_1.questGlobalVarValue = 2
L14_1 = L5_1.Equal
L13_1.questGlobalVarOperate = L14_1
L13_1.mainQuestId = 72122
L14_1 = L3_1.Finished
L13_1.questState = L14_1
L13_1.sceneId = 3
L13_1.priority = 3
L12_1.condition = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = {}
L16_1.x = -2454.979
L16_1.y = 411.4448
L16_1.z = -4410.175
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = 221.9382
L16_1.z = 0
L15_1.rot = L16_1
L14_1.dummypoint = L15_1
L15_1 = L1_1.Stand
L14_1.action = L15_1
L13_1[1] = L14_1
L12_1.actionPoints = L13_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L7_1.DailyScheduleData = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.titleStr = "NPC_TITLE_3163"
L10_1.priority = 0
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = L2_1.AllDay
L13_1.daily = L14_1
L12_1.condition = L13_1
L12_1.priority = 0
L12_1.isShow = true
L11_1[1] = L12_1
L10_1.condList = L11_1
L9_1[1] = L10_1
L8_1.titleDatas = L9_1
L7_1.TitleData = L8_1
L6_1.Data = L7_1
return L6_1
