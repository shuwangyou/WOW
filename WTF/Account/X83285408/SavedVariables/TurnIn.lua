
TI_status = {
	["state"] = true,
	["debugstate"] = false,
	["version"] = "2.1",
	["usedefault"] = true,
	["autoadd"] = true,
	["options"] = {
		{
			["state"] = true,
			["type"] = "availquest",
			["name"] = "新任务",
		}, -- [1]
		{
			["state"] = true,
			["type"] = "activequest",
			["name"] = "完成任务",
		}, -- [2]
		{
			["state"] = true,
			["type"] = "healer",
			["name"] = "战场复活NPC",
		}, -- [3]
		{
			["state"] = true,
			["type"] = "vendor",
			["name"] = "商人",
		}, -- [4]
		{
			["state"] = true,
			["type"] = "gossip",
			["name"] = "自动对话",
		}, -- [5]
		{
			["state"] = true,
			["type"] = "taxi",
			["name"] = "交通工具",
		}, -- [6]
		{
			["state"] = true,
			["type"] = "banker",
			["name"] = "银行",
		}, -- [7]
		{
			["state"] = true,
			["type"] = "trainer",
			["name"] = "训练师",
		}, -- [8]
		{
			["state"] = true,
			["type"] = "battlemaster",
			["name"] = "战场大师",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "binder",
			["name"] = "炉石绑定者",
		}, -- [10]
	},
}
TI_NPCDB = {
	["暗影猎手乌卡比"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "密报：突袭沙塔斯港口",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "密报：突袭莫高尔岗哨",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "密报：突击索克雷萨高地",
			["args"] = 3,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "密报：突袭命运之柱",
			["args"] = 4,
			["gorq"] = "q",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "密报：突袭黑潮栖木",
			["args"] = 5,
			["gorq"] = "q",
		}, -- [5]
		["state"] = false,
	},
	["查格"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我会和你召唤的生物战斗。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["崔克斯·焊爆"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "我看到了死鸦人",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "自然而燃",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "我看到了死鸦人",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [3]
		["state"] = false,
	},
	["农妇玛娅"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "中毒的庄稼",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "虫害",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "中毒的庄稼",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["信号灯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "向莉莉丝·月郡发信号。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["维雷尼"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们来战斗吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["国王姆嘎姆嘎"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "决不投降！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "本性与塑造",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "会爆炸的鱼",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "本性与塑造",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "进食时间",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "进食时间",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "会爆炸的鱼",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "鱼人：下一代",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "猖狂龙虾人",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "鱼人：下一代",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [15]
		["state"] = false,
	},
	["学徒莫兰恩"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "恐角袭击者",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "坠毁的飞艇",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "恐角袭击者",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["可耻的鲁纳斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "直接……带路吧，鲁纳斯。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["塔迦祖母"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "报告坏消息",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["破译员布莱"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<捡起密码本。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["魔网监护者薇兰妮亚"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "达纳苏斯的侵扰",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["羞愧的贵族"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我在拜访斯特拉瑞斯家族时偷听到一个粗俗的笑话，拿可怜的鲁文寻开心。我想你一定不愿意听……",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["孔达尔·猎誓"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "石皮皮革样本",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "风暴之鳞样本",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "完整无缺",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "完整无缺",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "风暴之鳞的核心",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "风暴之鳞的核心",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [6]
		["state"] = false,
	},
	["伊萨妮亚"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "巴尔兰达派我到这里来救你出去，顺便拿回他的货物。他在蕨墙村等着你。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["布拉古德·明火"] = {
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想要看看你出售的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你有多余的撬棍吗？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "这是你要的架子，现在能把撬棍给我了吗？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["剑圣特拉蒙"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<传达法瑞娅的命令。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["亡灵战地卫兵"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "银行",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "理发师",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "大使",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "飞行管理员",
			["args"] = 4,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "公会注册员及公会商人",
			["args"] = 5,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "旅店",
			["args"] = 6,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "名胜地",
			["args"] = 7,
			["gorq"] = "g",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "传送门",
			["args"] = 8,
			["gorq"] = "g",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "兽栏管理员",
			["args"] = 9,
			["gorq"] = "g",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "训练师",
			["args"] = 10,
			["gorq"] = "g",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "幻化师",
			["args"] = 11,
			["gorq"] = "g",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "商人",
			["args"] = 12,
			["gorq"] = "g",
		}, -- [12]
		["state"] = false,
	},
	["希尔乐"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "猫头鹰在黄昏下啼鸣。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["何鲁尔·锐蹄"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "牛头人制皮技术",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "trainer",
			["name"] = "我要学习制皮。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "耐打的卓格巴尔",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "肩负重任",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "耐打的卓格巴尔",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "肩负重任",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "大地之爪",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "皮革上的故事",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "大地之爪",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "最后一课",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "过去的敬拜",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 108,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "过去的进步",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [16]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "过去的敬拜",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [17]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "过去的力量",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [18]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "过去的力量",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [19]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "获益良多的经历",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [20]
		["state"] = false,
	},
	["奥格瑞玛步兵"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "战斗宠物训练师",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "幻化",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "虚空仓库",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "拍卖行",
			["args"] = 4,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "银行",
			["args"] = 5,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "理发师",
			["args"] = 6,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "战场军官",
			["args"] = 7,
			["gorq"] = "g",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "职业训练师",
			["args"] = 8,
			["gorq"] = "g",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "双足飞龙管理员",
			["args"] = 9,
			["gorq"] = "g",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "公会注册员及公会商人",
			["args"] = 10,
			["gorq"] = "g",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "旅店",
			["args"] = 11,
			["gorq"] = "g",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "军官的休息室",
			["args"] = 12,
			["gorq"] = "g",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "其他大陆",
			["args"] = 13,
			["gorq"] = "g",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "专业训练师",
			["args"] = 14,
			["gorq"] = "g",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "兽栏管理员",
			["args"] = 15,
			["gorq"] = "g",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "飞艇管理员",
			["args"] = 16,
			["gorq"] = "g",
		}, -- [16]
		["state"] = false,
	},
	["麦琳·刀翼"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "守望者的物资",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想要看看你卖的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "守望者",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		["state"] = false,
	},
	["孤儿托伊"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "带路。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["狐人奴隶"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<释放奴隶，并给他们配发武器，好让他们投入战斗。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["塞莉娅"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "填补工艺链",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "trainer",
			["name"] = "我要学习制皮。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "纳迦好手艺",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "大刑伺候",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "纳迦好手艺",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "大胆的营救",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "大刑伺候",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "货物回收",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "对护甲的考验",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "货物回收",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "还清人情",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "大地之鳞",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 108,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [16]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "艾萨拉之眼：海洋之鳞",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [17]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "大地之鳞",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [18]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "魔法之鳞",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [19]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "魔法之鳞",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [20]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "艾萨拉之眼：海洋之鳞",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [21]
		["state"] = false,
	},
	["诺甘农的看门人"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "土灵到底是什么？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "什么是“地下生物母体”？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你所说的变化是什么？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "什么是“弹性构造基础”？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "难道……土灵是用石头做出来的？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "还有关于土灵的其它信息吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我想我现在明白造物者设计土灵的意图了。你之前说的土灵的变化是指什么？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "为什么高压环境会引起土灵的不稳定性？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "土灵不稳定时会发生什么？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "穴居人？！你说的穴居人难道就是现在的那种穴居人？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你提到当土灵不稳定的时候出现了两个变种。那第二个是什么？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "矮人！！难道矮人是起源于土灵的？！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "这些矮人和现在的矮人是同一种生物吗？矮人还和土灵有其它的联系吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "造物者是谁？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "有许多东西需要思考……",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我现在就去找那张碟片。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [16]
		["state"] = false,
	},
	["贝加里斯塔兹"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "战斗仍在继续",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我想用琥珀精华换取红玉精华。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "红玉幼龙有什么能力？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [4]
		["state"] = false,
	},
	["咒法师马戈斯"] = {
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "有什么稀罕的钓鱼用品吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "trainer",
			["name"] = "请让我接受训练。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "请将我传送回达拉然。",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["阿特·休吉"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "卑鄙的河鸥",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "上钩",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "卑鄙的河鸥",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "上钩",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "我喜欢鱼内脏，我不撒谎",
			["args"] = 3,
			["gorq"] = "q",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "大鸟不死",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "大鸟不死",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [7]
		["state"] = false,
	},
	["希多尔米"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你能让我看看在泰达希尔燃烧之前世界是什么样的吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你能带我返回现在吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["军需官基里安"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们要拒绝艾什凡，这是船长的命令。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["尼莎"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "康复中",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "taxi",
			["name"] = "告诉我可以飞到哪里去。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "蜥蜴屠夫",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "整装备战",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "还击",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "整装备战",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "攻击计划",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "还击",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "攻击计划",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "奋起反抗",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "让他们害怕",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "奋起反抗",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [16]
		["state"] = false,
	},
	["卡德拉克"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "莫尔杉的防御",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "找到高拉特！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "莫尔杉的防御",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "图伦需要战歌营地的木材。我需要蛮角拖动那些木材。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我很快就会回来找你的，卡德拉克！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "这似乎很紧急，卡德拉克。肯定还有其他办法的！",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [9]
		["state"] = false,
	},
	["维里迪斯·法隆"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "法罗迪斯宫廷",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想要看看你卖的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["塞琳"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我会把你的魔力酒分给有需要的人。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["聪明的阿西约"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "去和水谈谈吧，阿西约。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["贾纳尔"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "长子",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<协助贾纳尔作战。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		["state"] = false,
	},
	["纳塔哈卡塔"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "失踪的照看者",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想要看看你卖的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "沙痕裂口",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "跟我说说祖尔的背叛。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "赞达拉帝国",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "跟我说说米斯拉克斯的袭击。",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [8]
		["state"] = false,
	},
	["达格洛普"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "开始仪式吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["金莎·箭眼"] = {
		{
			["state"] = false,
			["type"] = "taxi",
			["name"] = "告诉我可以飞到哪里去。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我可以乘坐风筝前往古鲁金山。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["云瀑长老"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "盛大的宴会",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我已经做好参见教头们的准备了，长老。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我无需任何介绍，老人家。我们还是直奔主题吧。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [4]
		["state"] = false,
	},
	["奥金·铁牛"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "女巫之羽",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "森林女巫",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		["state"] = false,
	},
	["心烦意乱的贵族"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "街上有流言说，在他的尸体旁边发现了一个银色月牙——是真的吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["斯古克长老"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "图腾的呼唤",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["戈鲁科尔"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "割颅者基本教程",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "割颅者的复仇",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "神秘的豆荚",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "清除路障",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "真菌的秘密",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "清除路障",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "恐怖的收割者",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "寻心之旅",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "恐怖的收割者",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [14]
		["state"] = false,
	},
	["祝踏岚"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "自食恶果",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["拉善·天角"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "攻击女巫秘地",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "三大女魔头",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "好的！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "为了至高岭的荣耀。我准备好了！[加入场景战役队列]",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [6]
		["state"] = false,
	},
	["陶矢"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "马迪亚斯究竟在哪？",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "修剪花园",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "马迪亚斯究竟在哪？",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "带我去找马迪亚斯吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "启航前往暴风城。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [9]
		["state"] = false,
	},
	["齐齐"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "想过两招吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["大法师兰达洛克"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "封印命运：职业大厅资源",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 3,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 110,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "封印命运：成堆的职业大厅资源",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "封印命运：海量的职业大厅资源",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		["state"] = false,
	},
	["哈尔迦·血眼"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "十字路口的补给品",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "平原陆行鸟的威胁",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "是的，我准备好了。让我们开始吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		["state"] = false,
	},
	["圣石"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<将你的手放在石头上。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["洛纳乌克·冰雾"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "大酋长，您好。请问您是否愿意接受我的邀请，以牦牛人首领的身份正式加入部落呢？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "大酋长，这是我的荣幸才对。喏，这份卷轴就是结盟的誓约，请您过目。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["旅店老板科尔蒂斯"] = {
		{
			["state"] = false,
			["type"] = "binder",
			["name"] = "将这座旅店设为你的家。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想要看看你卖的货物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["奥术师瓦尔托伊"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<向瓦尔托伊出示塔莉萨的徽记。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "供给沙尔艾兰",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "魔法回廊：掩埋已久的知识",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<使用80份|TINTERFACE\\ICONS\\INV_MISC_ANCIENT_MANA.BLP:20|t远古魔力，获得魔网精通。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "喂食瓦尔托伊",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		["state"] = false,
	},
	["颜"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "蛤蟆酱",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "金色梦境",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "猜猜谁回来了",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [5]
		["state"] = false,
	},
	["穆卡·破风者"] = {
		{
			["state"] = false,
			["type"] = "taxi",
			["name"] = "告诉我可以飞到哪里去。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "带我们返回祖达萨。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["阿格潘图斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "请问能给我一片你的鳞片吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["战鼓手吉克斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们需要50张新鲜的鳄鱼皮，找齐所有鳄鱼皮再回来。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["马丁·法斯特"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<举杯>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<辱骂>",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["莱德·天鬃"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "没时间了。快跑！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["纳萨诺斯·凋零者"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "近期发现",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "跟我说说宴会上发生了什么。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "凋零者之怒",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "风行者的命运",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "凋零者之怒",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		["state"] = false,
	},
	["欧娜塔伊"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "迅猛龙之皮",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "坚守猎手岭",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "天空中的讯号",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["瓦德玛尔·逐风"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "瓦拉加尔",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想要看看你卖的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["技师席拉娜"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你身后的是什么？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["法罗迪斯王子"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们去找那块潮汐之石吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "纳萨拉斯苦难未平",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你的同胞都很鄙视你。为什么？你干了什么？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "这都是你干的？你怎么做到的？为什么要这么做？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我知道了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "请带我去找潮汐之石。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "耻辱之行",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "发生了什么事，法罗迪斯？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好关闭能量源了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好参加最后的总攻了。[加入场景战役队列]",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [11]
		["state"] = false,
	},
	["特德·舒马克"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "可以……吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["平和的阿昆达"] = {
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我在寻找走失的小伙伴。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我要治疗和复活我的战斗宠物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["痛击者"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "带我们返回祖达萨。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["威廉·蒙泰古"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "幽暗城遭到攻击！去找法师传送门！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["拉斯塔哈大王"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "拉斯塔哈之力",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "祖尔的叛乱",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "拉斯塔哈之力",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "奇怪的停靠",
			["args"] = 3,
			["gorq"] = "q",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们赶紧离开这里！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "现在怎么办？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "是时候出发了！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "阿塔达萨：堕落的女祭司亚兹玛",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "黑暗契约与黑暗岁月",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "别有用心",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "争分夺秒",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "准备攻城",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好保护赞达拉了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [16]
		["state"] = false,
	},
	["鲁希安·提亚斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "暗影现形。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你最新的货物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["金酿族长"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "挑战族长。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["伯鲁斯·折铁"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "尤格-萨隆的黑血",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "trainer",
			["name"] = "请让我接受训练。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "尤格-萨隆的黑血",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "天灾的装备",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["丝黛拉苟萨"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们回蓝翼栖地吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["纳瓦罗格"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "让我们离开这里！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "黯石水晶",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "忠诚的宠物",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "血债血偿",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "血债血偿",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "黯石水晶",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [10]
		["state"] = false,
	},
	["补给官塔尼斯"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "国王姆嘎姆嘎",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["瓦托尔"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "深入迷雾",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "古代水手的号角",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "深入迷雾",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "烧毁船只",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		["state"] = false,
	},
	["德莉亚·哈那科"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "开启宠物对战。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["古代雕像手臂"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<绘出雕像碎片的草图。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["大贤者易风"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我有消息要带给青龙。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["亚什"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "（告诉亚什，如果想要亲身经历更疯狂的故事，他可以到林荫巨木去，帮助你们阻止鲜血巨魔和他们的神灵。）",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "偶然的发现",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我在寻找走失的小伙伴。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我要治疗和复活我的战斗宠物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [5]
		["state"] = false,
	},
	["布罗恩·天角"] = {
		{
			["state"] = false,
			["type"] = "taxi",
			["name"] = "告诉我可以飞到哪里去。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "钢铁码头急需我的支援。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "送我去阿什兰。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["无名秘术师"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们来战斗吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["战鼓手萨尔乔"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "营地需要更多的木材。去找到30份最完好的木材！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["萨希尔"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "银月城的货物",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想要看看你卖的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["探路者鲁娜"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "大酋长的命令：南贫瘠之地！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "鲁娜，我是来帮忙的。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["帕库追随者洛科塔"] = {
		{
			["state"] = false,
			["type"] = "taxi",
			["name"] = "我需要空运服务。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "把我带到离纳兹米尔最近的地方。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["罗伯特·克雷格"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们来战斗吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["雷特森·焰怒"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "助祭之难",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "暗影契约",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "助祭之难",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "初识恶魔法术",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "符文激活了。稳定住传送门。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [6]
		["state"] = false,
	},
	["战争德鲁伊罗缇"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "翼手龙患",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "选择神灵",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我想选择其他神灵。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "赞枢利的背叛者",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "拉尔",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		["state"] = false,
	},
	["游学者石步"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "历史书页",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "飞蛾满屋",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		["state"] = false,
	},
	["黑暗游侠玛尔拉"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "除掉因格瓦尔！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "削减军备",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "除掉因格瓦尔！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "旗开得胜",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		["state"] = false,
	},
	["蔡丝匠"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "有丝绸吗？",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "trainer",
			["name"] = "我可以教你裁缝。你感兴趣吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "蚕丝从哪里来",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		["state"] = false,
	},
	["旅店老板格雷什卡"] = {
		{
			["state"] = false,
			["type"] = "binder",
			["name"] = "将这座旅店设为你的家。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你出售的货物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["伊扎尔·白月"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "复仇岗哨",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "taxi",
			["name"] = "告诉我可以飞到哪里去。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["菲兹兰克侦察机飞行员"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "在飞行员的尸体上搜寻应急工具包。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["被俘的钢鬃野猪人"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "是谁派你来的？！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<抽他一记大耳刮子。>",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<一脚踢在他的肥屁股上。>",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<施舍食物。>",
			["args"] = 4,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<挠痒痒时间！>",
			["args"] = 5,
			["gorq"] = "g",
		}, -- [5]
		["state"] = false,
	},
	["猎手斯洛迪"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我在寻找这些卷轴中提到的那个维库人。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["阿兰妮勒"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "谷地大德鲁伊",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "利爪大德鲁伊",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["酋长卡哈卡哈"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "唯命是从",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "邪恶的无毛怪",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "上等虫腿",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "伟大的酋长卡哈卡哈，我们将探索您的领地，并且需要一名好的向导。您能帮我吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		["state"] = false,
	},
	["沙灼流亡者"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "大战一触即发。拿着这把剑，保持警惕。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["孔娜拉夫人"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "找到塔兰吉公主和戎卫莱克拉。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["自由人安德鲁"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<举杯>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<辱骂>",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["玛卡"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "关心曼科里克",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["夏琪亚"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "赶快行动！纳兹戈林在谋划反击。我们正在村里重新集结。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "纳兹戈林已经指定由你去侦察这片区域，夏琪亚。你立刻就动身吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "trainer",
			["name"] = "和我说说草药学。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "斥候报告：锦鱼得水",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "让我听听你其余的报告，夏琪亚。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "纳兹戈林将军要看你的训练报告。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		["state"] = false,
	},
	["克洛泰尔"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<递上魔力酒。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["水手长塔琳"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "船长又向你下达了新的命令，水手长。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["赛多努"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "请问能给我一片你的鳞片吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["泰什延比"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "（离开）",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["旅店老板杜拉斯"] = {
		{
			["state"] = false,
			["type"] = "binder",
			["name"] = "将这座旅店设为你的家。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想要看看你卖的货物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "大酋长需要为即将到来的部队准备粮草和营地。",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["魔导师兰德拉·晨行者"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "萨瑟利尔庄园",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["庄严静夜合剂"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "炼金学方面的经验告诉你，绝对不要把这种灰色液体和任何紫色液体一起饮用。如果有人喝了这瓶药水，那下场一定很惨……",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["扎路托"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "站着别动，扎路托，我们会治愈你的感染。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["驭风大师加兰"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "拿起驭风大师的图腾。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["塞纳苟斯的投影"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "精疲力尽",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["泥盏"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "英雄所喝略同",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "这么说，你是个酿私酒的？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "泥盏是你的真名吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "哈哈。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "贼性难改",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "贼性难改",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		["state"] = false,
	},
	["埃卢尔·晨溪"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "带我们返回祖达萨。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["吉伦姆·扬尘"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你知道那个屏障谜题的线索吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["风裘族长"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "挑战族长。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["宝藏大师伊克里格德"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我需要一把宝箱钥匙。|cFF9400D3[100虚空碎片]|r",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我有虚空碎片，你要交易吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["纳拉雷克斯"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "生物干预",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "一朵奇怪的花",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "这里发生了什么？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "生物干预",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "收获混沌",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "噩梦之痕",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "准备好了，纳拉雷克斯。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "温诺亚·松林",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		["state"] = false,
	},
	["梅格斯·碎纸机"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "踩水坑",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "塔纳利斯在召唤",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "踩水坑",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "海边打捞",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "加基森海盗：亡灵宝藏",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "推进力",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "夷为平地！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "收赃物",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "夷为平地！",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "加基森海盗：亡灵宝藏",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "收赃物",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "不听管教",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [16]
		["state"] = false,
	},
	["凯拉·罗伊斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你知道那个屏障谜题的线索吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["老纳夫"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "没时间了。快跑！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["卡纳提·灰云"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "潜伏的威胁",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "前往西岸峰",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [2]
		["state"] = false,
	},
	["丽娜·碎轮"] = {
		{
			["state"] = false,
			["type"] = "trainer",
			["name"] = "我要学习考古学。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["本特利·油光"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "达卡大王",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "惊现卡亚矿石",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "达卡大王",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [3]
		["state"] = false,
	},
	["法姆巴尔"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "去找到莱维娅，法姆巴尔！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["艾尔娅·蓝月"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我想请你带我去找高戈奈斯潮汐之石。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "对，有一位老师曾经提起过……",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我当时没有意识到。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["嗜骨如命的艾苏克"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "挫骨扬灰",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "严厉的提醒",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "挫骨扬灰",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "艾苏克就是我！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "嗜骨如命的艾苏克是什么人？",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		["state"] = false,
	},
	["药渣农场卫士"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "拜托，给我一副防护面具吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "准备好防护面具和魔药之罐。我要看看这东西有什么用。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["格里姆加中士"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "食人魔入侵！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我们有些什么？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "食人魔入侵！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "准备与食人魔战斗。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "鬣蜥人入侵！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "鬣蜥人入侵！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "准备与鬣蜥人战斗。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "雷神氏族入侵！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "准备与钢铁部落战斗。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [11]
		["state"] = false,
	},
	["风暴先驱埃尔林"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "扫清道路",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "决一死战",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "扫清道路",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "不惜代价！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "不惜代价！",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "决一死战",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [11]
		["state"] = false,
	},
	["放羊的弗二郎"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "利爪馋嘴",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "卢佩罗",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "利爪馋嘴",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["斯塔利斯·晨行者"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "恶魔皮囊",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想从你这里买点东西。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "泛滥的恶魔犬",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "惹错了对象",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "泛滥的恶魔犬",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "惹错了对象",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "邪能制皮",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		["state"] = false,
	},
	["古代雕像肩膀"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<绘出雕像碎片的草图。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["绍恩·月爪"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "谷地大德鲁伊",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "月爪大师！你的林地出什么事了？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我明白了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		["state"] = false,
	},
	["纳乐"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "试图将纳乐从囚牢中解救出来。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["布洛克"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "什么？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["巫医克加布"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "鲜血巨魔间谍",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我已经准备好了，开始仪式，把我扮成鲜血巨魔的样子吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "勇往直前",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "乔库加还活着，但神灵希里克……",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		["state"] = false,
	},
	["魔导师加鲁霍德"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "调酒魔导师",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "视觉动物",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "调酒魔导师",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["战鼓手希基"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "营地需要更多的石头。到纳兹米尔去找最纯净的石头。要60份。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["艾瑟·智水"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你的家人都在圣锤之座呢。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["克雷兹"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "（把托加发生的事告诉克雷兹，如果他到林荫巨木去，也许可以知道新的故事。）",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["古代雕像躯干"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<绘出雕像碎片的草图。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["哈加什"] = {
		{
			["state"] = false,
			["type"] = "binder",
			["name"] = "将这座旅店设为你的家。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你出售的货物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["欧库纳·长牙"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "一步登天",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "别弄醒巨人",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "一步登天",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["萨斯雷·蓝空"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "飞往银月城",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["戈尔卡"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了，戈尔卡，去找卡德拉克！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["塔乌娜·逐星"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "被打扰的大地",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "火石岗哨",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "被打扰的大地",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		["state"] = false,
	},
	["督军加杜尔"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "视察凄凉要塞",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我代表血柄督军前来通知你，他很快就到。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我一定会告诉那些陶拉祖难民的。告诉那些活下来的。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你亲口告诉他吧。他就快到了！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		["state"] = false,
	},
	["阿尔克"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你需要帮助吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["塞塔里斯的化身"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "请把我带回入口。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["塔尔达尼斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "塞莉娅派我来救你。来，快穿上这套护甲。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了，塔尔达尼斯。我们走。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["伊崔格"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "战争机器",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "下面的敌人",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "是的，我准备好前往德鲁斯瓦了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "战略精进",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "chatbubble",
			["name"] = "我想看看我们的研究选项。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [8]
		["state"] = false,
	},
	["瓦尔祖恩"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "暗影现形。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你到底是什么人？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<将传送门符文交给瓦尔祖恩。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["巨蛙卡格瓦"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "猎人与猎物",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "剧毒之触",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "遗落的雕像",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "卡格瓦最后的巫医",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "卡格瓦最后的巫医",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "神之盛宴",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "魔幻萤光",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "神之盛宴",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好和鲜血巨魔开战了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "卡格瓦，鲜血巨魔的首领已经逃进了远处的一座巨大建筑里。请给予我们帮助。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好出发了，卡格瓦。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [16]
		["state"] = false,
	},
	["库尔迪拉·织亡者"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "邪能之约",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "邪恶之约",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "邪能之约",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "冰霜之约",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "冰霜之约",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "邪恶之约",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [11]
		["state"] = false,
	},
	["强壮的丹鲁尔"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "咕噜咕噜",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "黯石圣物",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "深入洞穴",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "深入洞穴",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "咕噜咕噜",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [8]
		["state"] = false,
	},
	["夜行者库纳基"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "进入试炼场。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["试炼教头罗敦"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "开启基础伤害（青铜）试炼",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "开启基础坦克（青铜）试炼",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "开启基础治疗（青铜）试炼",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我认输！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "开启基础伤害（白银）试炼",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [5]
		["state"] = false,
	},
	["纳尔帕克"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "变异皮革",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "先发制人",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "变异皮革",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "先发制人",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [4]
		["state"] = false,
	},
	["武士纳瓦"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "怒裂",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "无暇谈话",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "怒裂",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "无暇谈话",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [4]
		["state"] = false,
	},
	["苏尔加安"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "湿地魔龙尤洛克",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "让我见见尤洛克，湿地的恐惧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "鳄鱼的生命力",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "拔牙",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "鳄鱼的生命力",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "安全飞行",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "恐卵危机",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "安全飞行",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "恐天飞龙不该有眼睛",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "恐天飞龙不该有眼睛",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "恐卵危机",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "敌人的鲜血",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [16]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "我的头与肩",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [17]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "敌人的鲜血",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [18]
		["state"] = false,
	},
	["图书馆员塞尔拉"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "冰冷的草莓",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "科拉丝塔萨",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "冰冷的草莓",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "保持隐蔽",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [8]
		["state"] = false,
	},
	["基罗"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "死亡爬虫",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "天然疗效",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "死亡爬虫",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "群兽奔腾",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "蛇挡灭蛇，佛挡灭佛",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "群兽奔腾",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		["state"] = false,
	},
	["祖加伊"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "开启宠物对战。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["奥蕾莉亚·风行者"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "增援圣光据点",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你有什么情报，奥蕾莉亚？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["格雷戈·查尔斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "进入试炼场。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["穆约"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "活动开始了！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "蝰蛇排除法",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "鞭藤种子",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "蝰蛇排除法",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		["state"] = false,
	},
	["帕林教授"] = {
		{
			["state"] = false,
			["type"] = "trainer",
			["name"] = "和我说说铭文。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你知道莱维娅·劳伦斯吗？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["塞扎金"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "嗷嗷待哺",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你怎么会来到沃顿的？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "神秘的肉",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "沃顿炸鸡",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "神秘的肉",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想从你这里买点什么。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "厨师学徒",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "托卡塔部族",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [11]
		["state"] = false,
	},
	["奥法工匠维迪尔"] = {
		{
			["state"] = false,
			["type"] = "trainer",
			["name"] = "请让我接受训练。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你出售的货物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "泰坦革新",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		["state"] = false,
	},
	["德琳"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "贡多拉船娘",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<出示你的徽记。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "水路通行",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<展示你的忠诚。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		["state"] = false,
	},
	["纳兹戈林将军"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好出发了，将军。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "干掉他们！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "要么服从要么……",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "突袭机坪",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "铁腕战术",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "突袭机坪",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "身边的游击队",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你要来吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "晨芳园",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "烧毁那座房子",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "高效激励",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "快回来！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "评估进度",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [16]
		["state"] = false,
	},
	["步兵沃塔·怒拳"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "亡者的尊严",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "钢腭的车队",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "让他们安息",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "亡者的尊严",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "让他们安息",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [7]
		["state"] = false,
	},
	["赫米特·奈辛瓦里"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "业余时间",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "追猎雄狮",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "吃手稿的羊",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "猎杀大角鹿",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "追猎雄狮",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "狩猎巨熊",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "猎杀大角鹿",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "猎人之心",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "狩猎巨熊",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "制作原型",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "旅行的自由",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [16]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "至高岭的皮革",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [17]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "旅行的自由",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [18]
		["state"] = false,
	},
	["先知赫米萨"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "找到萨安·钢角",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "博士和巫妖领主",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [5]
		["state"] = false,
	},
	["“神射手”巴拉特"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<传达法瑞娅的命令。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["“红发”杰克·芬德"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "渡鸦有请。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你有什么。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<将你的徽记放在桌子上。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["考瓦斯·血棘"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "军团的阴谋",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "营救丝黛拉苟萨",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "军团的阴谋",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["蒂亚妮·坎宁斯"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "皮革专家",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "trainer",
			["name"] = "请让我接受训练。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "勇闯风暴峡湾",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "护甲商机",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "勇闯风暴峡湾",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "护甲商机",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "牛头人制皮技术",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "过街老鼠！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "过街老鼠！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [12]
		["state"] = false,
	},
	["匿踪大师琪麟"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "振作起来！你还活着！纳兹戈林命令我们去附近村子报到。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "法医学",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "trainer",
			["name"] = "我要学习剥皮。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "binder",
			["name"] = "将这座旅店设为你的家。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你出售的货物。",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "法医学",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "酸雨",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "纳兹戈林已经指定由你去侦察这片区域，琪麟。你立刻就动身吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "绝不！里克要誓死保护你！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "纳兹戈林将军想要了解你的最新进展。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [12]
		["state"] = false,
	},
	["墨戈"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<隐蔽地出示你的徽记。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你最新的货物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["妖术领主拉尔"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "翼手龙患",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["纳泽尔·血矛"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "塞拉摩间谍",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "寻找塔贝萨",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "帮助泥链镇",
			["args"] = 3,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "塞拉摩间谍",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "失踪的报告",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "塞拉摩码头",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [6]
		["state"] = false,
	},
	["大副加博亚"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "执法的横桅",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "生前的最后一天",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "执法的横桅",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "咧笑雕像",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "用火困住他们",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "咧笑雕像",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "战利品分赃",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "我的首次死亡",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "战利品分赃",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [12]
		["state"] = false,
	},
	["假面狂欢者"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<嘲弄地>恶魔。我说对了吗？<你翻了个白眼。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "术士向来不可靠。万一古尔丹背叛我们怎么办？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<用力眨眼睛。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们就不能不要坐看世界化为火海吗？哪怕就试一次呢？也许我们会喜欢的。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你好吗，我的夜之子同胞？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们怎么才能摆脱燃烧军团的阴影？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "难道就没有人愿意站出来反抗艾利桑德了吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		["state"] = false,
	},
	["薇希萨夫人"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们来战斗吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["格里兹纳克"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "让我上船，格里兹纳克。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["哈布拉度"] = {
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我在寻找走失的小伙伴。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我要治疗和复活我的战斗宠物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["莉莉丝·月郡"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "面具之下",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "很高兴见到你，莉莉丝夫人。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "月郡女士",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你想跟我谈谈？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "塔莉萨说你能帮我潜入暮光酒庄。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "莉莉丝的勇士",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好面对科恩了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "动手吧，我准备好接受伪装了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "信任票",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "小道消息",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [11]
		["state"] = false,
	},
	["麦格尼·铜须"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "让我们听听她怎么说吧，麦格尼。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "艾泽拉斯的勇士",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你出售的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "心之力量",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "心之力量",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "麦格尼，我准备好让你强化艾泽拉斯之心了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [10]
		["state"] = false,
	},
	["吸髓"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "拉克索斯的材料",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "你都卖些什么东西？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "赤红沼泽的割颅者",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		["state"] = false,
	},
	["夜影小食"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "受过多年厨艺训练的你精擅烹饪。这些东西很安全，可以食用。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["泰尼德·怒金"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "锁甲专家",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "trainer",
			["name"] = "请让我接受训练。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "黑鸦盗宝",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "完美难自制",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "黑鸦盗宝",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "完美难自制",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "填补工艺链",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "制皮的跑腿工作",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "制皮的跑腿工作",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [12]
		["state"] = false,
	},
	["塔文·日行"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "没时间了。快跑！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["勇敢的强森"] = {
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我听说你出售灰色小鸡？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["兹希亚"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "粉碎进攻",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "击退他们！",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "粉碎进攻",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "击退他们！",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [4]
		["state"] = false,
	},
	["玛尔婆婆"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "你是我的眼",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "为了玉米！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "你是我的眼",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["高阶启迪者阿尔贡"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我要跟你决斗。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["梁·雷脚"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "爱吃的肉",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "送回猪圈",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "爱吃的肉",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["渔夫克里尔"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "离水的鱼",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "遇险的牛头人",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		["state"] = false,
	},
	["孟工头"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "玉石灾星",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "孟的丈夫",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "玉石灾星",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["酿酒师伊苏克斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "是的，我已经准备好帮忙酿造魔力酒了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["莱赞"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "拉斯塔哈受伤了，昏迷不醒。我们需要你的帮助。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["呆伯特·麦克林特"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "开启宠物对战。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["胡苏安"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我想和你交手，胡苏安！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["菲"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "骑士的羁绊",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "点亮天空",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "骑士的羁绊",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我做好出发的准备了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		["state"] = false,
	},
	["利维特·急刹"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "别浪费时间了，打起精神来！纳兹戈林要你立刻去村里报到。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "愤怒的飞禽",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "愤怒的飞禽",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "炸鱼",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "斥候归来",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "绿色能源",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "绿色能源",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "炸弹才是王道！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "炸弹才是王道！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "好的，利维特。我准备好了！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "纳兹戈林将军想要了解你的最新进展。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [14]
		["state"] = false,
	},
	["警卫夸拉姆"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我是来找启迪印记的。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "守门人的挑战：坚韧",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 110,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "守门人的挑战：机智",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "守门人的挑战：坚韧",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "守门人的挑战：精通",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "守门人的挑战：精通",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "守门人的挑战：机智",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [11]
		["state"] = false,
	},
	["奥多格"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们来战斗吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["亡灵骑兵库伦"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "游侠之王",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "分裂的舰队",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		["state"] = false,
	},
	["尊贵的阿昆达"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "强力导体",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "神圣遗骨",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "强力导体",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "邪恶滋生",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "邪恶滋生",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "神圣遗骨",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "净化心灵",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "万世流淌",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "净化心灵",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我的名字是敏捷的阿昆达。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我的名字是平静的阿昆达。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [16]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我的名字是英勇的阿昆达。",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [17]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我的名字从未改变。",
			["args"] = 4,
			["gorq"] = "g",
		}, -- [18]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我击败了燃烧军团。你认真的吗？你不知道我是谁？",
			["args"] = 5,
			["gorq"] = "g",
		}, -- [19]
		["state"] = false,
	},
	["女祭司布丽娜"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "斯洛迪说你能帮我找到这些卷轴中提到的这个维库人。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["尼尔·帕德雷"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你知道那个屏障谜题的线索吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["垂死的野兽"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "解开这只生物身上的锁链。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["瑞迪尔"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们来战斗吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["扎维克·布拉斯维克斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "让我们飞吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["白发苍苍的霜狼老兵"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "起来战斗！非胜即死！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "来次小小的战略性撤退也没什么大不了的……",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["艾瑞瑟夫人"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "漫长的散步",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["范妮小姐"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "轻轻地打。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "用力击打。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "有多大劲，使多大劲。",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["贝恩·血蹄"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "款待同胞",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们对至高岭牛头人了解多少？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "选民之台",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "保持本心",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "是大王还是猎物",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		["state"] = false,
	},
	["商人霍利"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "找到塔兰吉公主和戎卫莱克拉。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["玛尼尔·琥珀之光"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "游侠萨蕾恩",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "binder",
			["name"] = "将这座旅店设为你的家。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你的货物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [4]
		["state"] = false,
	},
	["科拉丝塔萨"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "展翅高飞！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我……我想是的……",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "展翅高飞！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了，科拉丝塔萨。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [6]
		["state"] = false,
	},
	["卡尔丹"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "冷静点，卡尔丹。我们可以击败扎达克斯的。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["普尔·塑风"] = {
		{
			["state"] = false,
			["type"] = "taxi",
			["name"] = "告诉我可以飞到哪里去。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "普尔，我要快点返回刀塔堡垒。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["大布道者艾娜拉"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<接过水晶。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["龌龊的水手"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我知道你一直在偷公司的东西，我来这儿是为了确保这种事不再发生。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["剑卫桑吉"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "尖塔行动",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "唤天者索尔托克",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "尖塔行动",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "唤天者索尔托克",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [4]
		["state"] = false,
	},
	["尾锚"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "他们准备好了，尾锚。让我上战场吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["阿库勒·河角"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "需要帮忙吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "你有什么东西可卖吗？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["阿里乌克"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "卡德加让我们去吸引基尔罗格之眼的注意力。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["法罗姆"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我需要那个护肩。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["伊兰妮·克雷顿"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你知道那个屏障谜题的线索吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["影踪大师楚秋"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "营救俘虏",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "消灭翼虫首领",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "营救俘虏",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["可悲的拉克尔"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "找到塔兰吉公主和戎卫莱克拉。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["格弗勒弗"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<举杯>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<辱骂>",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["加兹鲁维"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "麻烦的小戈隆",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "回去工作",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "我们缺什么",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "我们有什么",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["普兹克"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "塔纳利斯在召唤",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "有船在事半功倍",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		["state"] = false,
	},
	["诅咒宝箱"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<尝试打开箱子。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["科达·钢爪"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "脱离梦境",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "深藏的恶魔",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "脱离梦境",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["通缉！"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "通缉：魔导师凯尔多努斯",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "通缉：吉加托尔",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["佩妮洛普·希斯罗"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "现在安全了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["布里塔妮"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "找到塔兰吉公主和戎卫莱克拉。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["灵魂行者黑角"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我要返回地面。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "地底之王的魔掌",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "卓格巴尔",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "胡恩传奇",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "跟我说说胡恩的故事吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "跟我说说胡恩·高岭的故事吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "冰与影",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "黑暗低语",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [9]
		["state"] = false,
	},
	["观察者英薇德"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "最近有引人注目的维库人经过这里吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["受惊吓的熊猫人儿童"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "现在安全了。你可以下来了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["辛加·死亡行者"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "邦桑迪赐予的解脱",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "邦桑迪赐予的解脱",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [5]
		["state"] = false,
	},
	["秦"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "我对烹饪所有了解",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想从你这里买点东西。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "trainer",
			["name"] = "我想要学习熊猫人烹饪之法。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [4]
		["state"] = false,
	},
	["大贤者泰峰"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "黑暗缠身",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 2,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["诺莱"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "迷失泽姆兰",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "通缉：叛徒塔兹拉卡",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "奇怪的货物",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		["state"] = false,
	},
	["沃妮"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "嗯……你好？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我喜欢你的帽子。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<咕哝着这太疯狂了。>",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<礼貌地自我介绍。>",
			["args"] = 4,
			["gorq"] = "g",
		}, -- [4]
		["state"] = false,
	},
	["托尔卡"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "另有目的",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "敌从海中来",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		["state"] = false,
	},
	["泰坦控制台"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "（观看造成艾泽拉斯伤口的事件）",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["复国者阿扎克"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "叛君之死",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "别忘了蛛卵！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "叛君之死",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "守门人的护符",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "守门人的护符",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [10]
		["state"] = false,
	},
	["山德·希尔伯曼"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "军需官的赏金",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "征战的回报",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [2]
		["state"] = false,
	},
	["酋长哈顿"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "纳斯拉克斯要塞：准备",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "补给克罗库恩",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "纳斯拉克斯要塞：准备",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "深入补给克罗库恩",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [4]
		["state"] = false,
	},
	["玛卡巴·扁蹄"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "把狗管好",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "天空中的讯号",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "火上浇油",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "火上浇油",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "把狗管好",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [8]
		["state"] = false,
	},
	["学徒加里奥"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "恐怖图腾的武器",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "沼泽中的毒药",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "恐怖图腾的武器",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["风筝大师卓续"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我要前往雕像顶层。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我有一块玉石要交给你。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["梅·残酒"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "保卫朱家界",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "请你告诉我与朱的遗产有关的事吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "边境",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "保卫朱家界",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "长眉？难道说，易默是朱的后人？！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [8]
		["state"] = false,
	},
	["游学者周卓"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你还在等什么呢？我们快开始调查吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "快去打开这个东西。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "灵玉之心",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "残存的影响",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "紧急救援",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "紧急救援",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "灵玉之心",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		["state"] = false,
	},
	["萨鲁法尔大王"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "赶走他们",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "绝不手软",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "海边集结",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "海边集结",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "赶走他们",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你的意思是？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [9]
		["state"] = false,
	},
	["梦想家思南"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "四王的遗物",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "给大师上一课",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "四王的遗物",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["马迪亚斯·肖尔大师"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。让我们离开这儿吧，马迪亚斯。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["托亚"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我已经准备好去见游学者周卓了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["大法师伊米拉"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<拿起调和水晶。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "最好的防御",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "恐怖的转化",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "水晶另计",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "魔法的储存",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "入侵物种",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		["state"] = false,
	},
	["血柄督军"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "夺得战斗之痕",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "情报战",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "夺得战斗之痕",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["莱洛拉斯"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "基本的训练",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "引发这次冲突的原因是什么？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "基本的训练",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "蓝龙的卵",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "猎龙",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "猎龙",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "破译密码",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		["state"] = false,
	},
	["首席传送师欧库勒斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "塔莉萨就在梅瑞戴尔附近。你能把我们传送过去吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "给欧库勒斯喂食",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "口腹之欲",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "你能帮我修理装备吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [6]
		["state"] = false,
	},
	["塞纳苟斯"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "铭记之人",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["戴斯蒙德·黯悲"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<检查尸体，查找线索。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["库艾什"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你知道那个屏障谜题的线索吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["希尔格林"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你是希尔格林吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "是塔莉萨派我来的。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["霜狼奴隶"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "拿上这把钥匙，躲到安全的地方去！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["守备官嘉兰娜"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "圣光军团",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想要看看你卖的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["玛法里奥·怒风"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "整顿事态",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了，玛法里奥。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "森林守护者，塞纳留斯",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "自然的呼唤",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "回到林地",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好协助你了，玛法里奥。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "翡翠女王",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "伊利丹让我把这块水晶带给你。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [10]
		["state"] = false,
	},
	["庞·雷脚"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "陈和丽丽",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "这些农田都是你的吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "剪不断理还乱",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "低产的芜菁",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "近乎完美的作物",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [7]
		["state"] = false,
	},
	["战斗法师凯丝琳"] = {
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想从你这里买点东西。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "魔术师瓦西里恩带着那些重塑物品去哪儿了？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["扎米克"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "酒吧斗殴！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "酒吧斗殴！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "赛恩格去哪儿了？",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["天禅院新徒"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "开打吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["拉什克"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "乌龟之神托加",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "和我说说你的朝圣吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["奥丁"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们已经准备好来挑战你了，奥丁！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "勇气试炼：失落军团",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我愿意以你的名义向她宣战，奥丁！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "勇气试炼：失落军团",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好离开了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		["state"] = false,
	},
	["行者兹坦加"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "丛林搅局者",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你卖的这些挑战图腾有什么用？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "丛林搅局者",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["安·风裘"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "教训小猫！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "胆比猢狲大",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "这里出什么事了？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "教训小猫！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "青玉巫婆",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		["state"] = false,
	},
	["索艾·鹰怒"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "腐烂的器官",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我在寻找走失的小伙伴。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我要治疗和复活我的战斗宠物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "腐烂的器官",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "返回索艾身边",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "野生动物的疫苗",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [8]
		["state"] = false,
	},
	["米师"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我做好出发的准备了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们开始吧，米师！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["赞达拉流浪者"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<给五个铜币。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<给一个金币。>",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<给十个金币。>",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["女妖希奥克丝"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "重返卡拉赞：力量之塔",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["霍巴特·钩锤"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你的朋友们都被女巫折磨死了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "当然。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["化身伊卢娜"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "找到塔兰吉公主和戎卫莱克拉。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["伊萨里奥斯勋爵"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "预言者迦玛兰",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "伊兰尼库斯",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "预言者迦玛兰",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "血神哈卡",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "血神哈卡",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "伊兰尼库斯",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [11]
		["state"] = false,
	},
	["布里维普"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "给布里维普的特别货物",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "冰激淋，布里维普。我要冰激淋！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "我们都吵着要冰激凌……然后就死了！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "世上最棒的味道！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "我们都吵着要冰激凌……然后就死了！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "冰冻管道",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "先干掉聪明的家伙",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "冰冻管道",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [11]
		["state"] = false,
	},
	["大执政官薇拉拉"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我要跟你决斗。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["伊瑟拉"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了，伊瑟拉。我们必须找到玛法里奥！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["提莫斯·威尔顿"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "幽暗城遭到攻击！去找法师传送门！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["守门人的影像"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "试炼完成了吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["罗恩·灰须"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "为什么要用船呢？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<辱骂>",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我想问问其他的。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["上年纪的乔尔"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "邦桑迪的阴影下",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "治疗的进展如何？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "binder",
			["name"] = "我要让这里成为我的家。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想要看看你出售的货物。",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "古代始祖龟疗法",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "疗体愈灵",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "疗体愈灵",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了，乔尔。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<给出敛血香料：|TInterface\\ICONS\\INV_Misc_Dust_01.blp:20|t>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<给出海胆盐汁：|TInterface\\ICONS\\INV_Misc_Food_Legion_gooOil_multi.BLP:20|t>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<给出古代始祖龟卷轴：|TInterface\\ICONS\\TRADE_ARCHAEOLOGY_SILVERSCROLLCASE.BLP:20|t>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<给出结块的粉末：|TInterface\\ICONS\\INV_MISC_POWDER_COPPER.BLP:20|t>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [14]
		["state"] = false,
	},
	["勇士阿夸克里斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["托基"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["克罗格"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "蹒跚的威胁",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "可疑的蹄印",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "黑色盾牌",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "烧毁的旅店。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "黑雾灭绝",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "调查废墟",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "黑雾灭绝",
			["args"] = 7,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "帕瓦尔·雷瑟上尉",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "蹒跚的威胁",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [16]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "与奥格隆交谈",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [17]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "砸扁蛛后",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [18]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "盘问雷瑟",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [19]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "黑色盾牌",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [20]
		["state"] = false,
	},
	["暗影猎手塔金"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好谈判了，塔金。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["剑卫卡佳"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "搜寻幸存者",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["棘杖族长"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "挑战族长。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["多纳提恩"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<递上魔力酒。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["娜宁·晨光"] = {
		{
			["state"] = false,
			["type"] = "binder",
			["name"] = "将这座旅店设为你的家。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["蒙面的十字军战士"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "所有成员",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "当然，只是为了保管",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "所有成员",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["埃斯图兰"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "被诅咒的灵魂",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "辛德拉古灵",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "被诅咒的灵魂",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["佩吉·金酿"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "白虎寺",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "binder",
			["name"] = "将这座旅店设为你的家。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想从你这里买点东西。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [4]
		["state"] = false,
	},
	["武士奥罗"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "地底之王的魔掌",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["塔玛拉·西蒙德"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "请送我去沉船海湾。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "taxi",
			["name"] = "告诉我可以飞到哪里去。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["执行者塞卡尔"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你能和我说说加卡泽将军吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["伊曼蒂尔·锋歌"] = {
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想要看看你出售的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你这儿有多余的护甲架吗？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "这是你的裙子。现在能把护甲架给我了吗？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["图尔凯"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "图尔凯的螃蟹陷阱",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "大麻烦的征兆",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		["state"] = false,
	},
	["德拉兹特·迪普瓦尔"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "帮助泥链镇",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "悬赏：贪婪的血爪",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "给德拉兹特的货物",
			["args"] = 3,
			["gorq"] = "q",
		}, -- [3]
		["state"] = false,
	},
	["恩斯特拉"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "平衡力",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["阿尔萨斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "殿下，我们的所作所为都是为了洛丹伦的利益。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "带路吧，阿尔萨斯王子。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "殿下，我已经准备好与恐惧魔王作战了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["图书馆员盖伦"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "监视裂谷：峭壁断层",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我需要水下呼吸效果，盖伦。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["赋能者扎达克斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "行了，巫妖，告诉我你会给我什么。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["可敬的托兰"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "阿古斯防卫军",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想要看看你卖的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["园丁老吴"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "强壮的后背",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "稳健的双手",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "强壮的后背",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "沉重的拳头",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "沉重的拳头",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "稳健的双手",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [11]
		["state"] = false,
	},
	["圣光之心"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "寻找伊利丹·怒风",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我想要再次见证伊利丹·怒风在黑暗神殿的陨落，泽拉。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["孙行·铁掌"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "这么说，你想当厨师……",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "我对烹饪所有了解",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "trainer",
			["name"] = "我想要学习熊猫人烹饪之法。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我需要食材来上烹饪课。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [6]
		["state"] = false,
	},
	["银月城守卫"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "拍卖行",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "银行",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "龙鹰管理员",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "职业训练师",
			["args"] = 4,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "公会注册员及公会商人",
			["args"] = 5,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "旅店",
			["args"] = 6,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "邮箱",
			["args"] = 7,
			["gorq"] = "g",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "专业训练师",
			["args"] = 8,
			["gorq"] = "g",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "兽栏管理员",
			["args"] = 9,
			["gorq"] = "g",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "其他大陆",
			["args"] = 10,
			["gorq"] = "g",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "炼金术",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "考古学",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "锻造",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "烹饪",
			["args"] = 4,
			["gorq"] = "g",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "附魔",
			["args"] = 5,
			["gorq"] = "g",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "工程学",
			["args"] = 6,
			["gorq"] = "g",
		}, -- [16]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "急救",
			["args"] = 7,
			["gorq"] = "g",
		}, -- [17]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "钓鱼",
			["args"] = 8,
			["gorq"] = "g",
		}, -- [18]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "草药学",
			["args"] = 9,
			["gorq"] = "g",
		}, -- [19]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "铭文",
			["args"] = 10,
			["gorq"] = "g",
		}, -- [20]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "珠宝加工",
			["args"] = 11,
			["gorq"] = "g",
		}, -- [21]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "制皮",
			["args"] = 12,
			["gorq"] = "g",
		}, -- [22]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "采矿",
			["args"] = 13,
			["gorq"] = "g",
		}, -- [23]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "剥皮",
			["args"] = 14,
			["gorq"] = "g",
		}, -- [24]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "裁缝",
			["args"] = 15,
			["gorq"] = "g",
		}, -- [25]
		["state"] = false,
	},
	["提戈"] = {
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我在寻找走失的小伙伴。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我要治疗和复活我的战斗宠物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["历史学家丁先生"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我给你送了一批新玉石来。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["指挥官加洛德·影歌"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我做好出发的准备了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["希丝克斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们来战斗吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["希斯罗镇长"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "村庄危机",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "这里出什么事了？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["德拉卡"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "解救我们的兄弟姐妹",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["战争之矛步兵"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "拍卖行",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "银行",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "飞行管理员",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "旅店",
			["args"] = 4,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "邮箱",
			["args"] = 5,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "其他大陆",
			["args"] = 6,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "战斗宠物训练师",
			["args"] = 7,
			["gorq"] = "g",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "专业训练师",
			["args"] = 8,
			["gorq"] = "g",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "兽栏管理员",
			["args"] = 9,
			["gorq"] = "g",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "幻化与虚空仓库",
			["args"] = 10,
			["gorq"] = "g",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "商贩",
			["args"] = 11,
			["gorq"] = "g",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "物品升级",
			["args"] = 12,
			["gorq"] = "g",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "埃匹希斯碎片商人",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "各色杂货",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "声望商人",
			["args"] = 4,
			["gorq"] = "g",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "商业材料",
			["args"] = 5,
			["gorq"] = "g",
		}, -- [16]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "炼金",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [17]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "考古学",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [18]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "锻造",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [19]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "烹饪",
			["args"] = 4,
			["gorq"] = "g",
		}, -- [20]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "附魔",
			["args"] = 5,
			["gorq"] = "g",
		}, -- [21]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "工程学",
			["args"] = 6,
			["gorq"] = "g",
		}, -- [22]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "急救",
			["args"] = 7,
			["gorq"] = "g",
		}, -- [23]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "钓鱼",
			["args"] = 8,
			["gorq"] = "g",
		}, -- [24]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "草药学",
			["args"] = 9,
			["gorq"] = "g",
		}, -- [25]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "铭文",
			["args"] = 10,
			["gorq"] = "g",
		}, -- [26]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "珠宝加工",
			["args"] = 11,
			["gorq"] = "g",
		}, -- [27]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "制皮",
			["args"] = 12,
			["gorq"] = "g",
		}, -- [28]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "采矿",
			["args"] = 13,
			["gorq"] = "g",
		}, -- [29]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "剥皮",
			["args"] = 14,
			["gorq"] = "g",
		}, -- [30]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "裁缝",
			["args"] = 15,
			["gorq"] = "g",
		}, -- [31]
		["state"] = false,
	},
	["考察者泰莎拉·血望者"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "希巴拉生态",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "通缉：黑暗史学家",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		["state"] = false,
	},
	["哈努尔·迅风"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "补给需求：风暴皮革",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想要看看你卖的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		["state"] = false,
	},
	["瑟希·狂炮"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "通缉：锚脸",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["苏茜·螺扳"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "通缉：白霜母狼",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "通缉：涓流之悲",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "通缉：女巫莉莉亚斯",
			["args"] = 3,
			["gorq"] = "q",
		}, -- [3]
		["state"] = false,
	},
	["陈·风暴烈酒"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。出发吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["伊扎恩"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "建立军械库",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "唤天者杀手",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "建立军械库",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "唤天者杀手",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [4]
		["state"] = false,
	},
	["书卷贤者诺拉"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["莫吉托"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "找到塔兰吉公主和戎卫莱克拉。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["高尔特上尉"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "死亡名单：高阶教徒扎古斯",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "通缉：魔导师凯尔多努斯",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "通缉：恐怖之爪",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "死亡名单：高阶教徒扎古斯",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "通缉：吉加托尔",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "血之魔典",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		["state"] = false,
	},
	["托可"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "找到塔兰吉公主和戎卫莱克拉。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["果敢的伊戈利玛"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "愈伤",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "督军护卫",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		["state"] = false,
	},
	["莫希·斯蒂格里"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "阻止腐蚀",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "坠毁的飞艇",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "阻止腐蚀",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "回收货物！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["佐拉妮"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "神语者的背叛",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "无处可逃",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		["state"] = false,
	},
	["书卷贤者鲁卡"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "好人先生",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我已经暴露了。你有另外一个卷轴吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["金蒂基"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "救命甘叶",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "万用焦油",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "救命甘叶",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["卡鲁克"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "卡鲁克的誓言",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "找到卡鲁克！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		["state"] = false,
	},
	["牦牛村难民"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "别担心。部落会保护牦牛人的。但是你必须发血誓效忠酋长。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "当然。部落的所有成员都有复仇的权力。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "那就跟我念：“Lok'tar ogar！非胜即死——为了这一信念我宣誓效忠部落。这是所有部落战士最神圣最基本的信条。\r\n\r\n我自愿将全部身心奉献给伟大的大酋长。我愿意无条件服从大酋长的意志和命令。\r\n\r\n从这一刻起直到永远——为了部落！”",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "为了部落！\r\n\r\n从箱子里取些装备来武装自己吧，然后前往东边的阿格玛之锤报到。加入部落之后，你的首要任务是要活下去。\r\n\r\nLok'tar ogar！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		["state"] = false,
	},
	["记载者贾巴里"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "赢取信任",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "无“兽”区",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "赢取信任",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "无“兽”区",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [4]
		["state"] = false,
	},
	["拉斯塔利执行者"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "银行",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "理发师",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "大使",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "飞行管理员",
			["args"] = 4,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "公会注册员及公会商人",
			["args"] = 5,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "旅店",
			["args"] = 6,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "名胜地",
			["args"] = 7,
			["gorq"] = "g",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "传送门",
			["args"] = 8,
			["gorq"] = "g",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "兽栏管理员",
			["args"] = 9,
			["gorq"] = "g",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "训练师",
			["args"] = 10,
			["gorq"] = "g",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "幻化师",
			["args"] = 11,
			["gorq"] = "g",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "商人",
			["args"] = 12,
			["gorq"] = "g",
		}, -- [12]
		["state"] = false,
	},
	["飞行管理员晨光"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "银月城的货物",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "taxi",
			["name"] = "告诉我可以飞到哪里去。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["缚浪者卡扎金"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "妙用巫毒",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "分崩离析",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "展现实力",
			["args"] = 3,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "赞枢利的背叛者",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "即刻救援",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [5]
		["state"] = false,
	},
	["暗影猎手纳雷斯"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "卡格瓦的勇士",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "青蛙的复仇",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "卡格瓦的勇士",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["林·柔掌"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "天禅院",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "这里是什么地方？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "谦谦来客",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "谦谦来客",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["先知祖尔"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "原料需求",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "声之瓮",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "原料需求",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "声之瓮",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "道德困境",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "祖维比酒",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "道德困境",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "祖维比酒",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "做好准备",
			["args"] = 3,
			["gorq"] = "q",
		}, -- [9]
		["state"] = false,
	},
	["高阶女祭司伊莎娜"] = {
		{
			["state"] = false,
			["type"] = "binder",
			["name"] = "将这座旅店设为你的家。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "很高兴见到你，伊沙娜。你还好吗？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你出售的货物。",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["布薇扎提"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "找到塔兰吉公主和戎卫莱克拉。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["邦桑迪"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "邪恶残留",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "被亵渎的神庙",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "邪恶残留",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "亡灵作祟",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "亡灵作祟",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "被亵渎的神庙",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "被遗弃的灵魂",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们开始吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "邦桑迪，我们已经做好了准备，可以召唤托加的灵魂了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [14]
		["state"] = false,
	},
	["加尼"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "害虫成群",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "放了我。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "加尼的诅咒",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我有个闪亮的小东西要给你，加尼。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "猎人老哥",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "猎人老哥",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我需要一个新的伪装。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [9]
		["state"] = false,
	},
	["冷·风杖"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "最好不要擅动我们尚未完全理解的神秘事物。也许你应该去停掉那些弱化的装置。我和同伴能自己照顾自己。我们一定会没事的。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "是的，请停用装置。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["霜狼萨满之石"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "霜狼之灵",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["修克"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "是卡乔什派我来的，我会解决这些飨魔者。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["萨尔"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我与你并肩作战，萨尔。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们无所畏惧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "再会，萨尔。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["布洛格"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "石槌战旗",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "憎恨的精华",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "石槌战旗",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["德斯利克·希维格拉"] = {
		{
			["state"] = false,
			["type"] = "taxi",
			["name"] = "告诉我可以飞到哪里去。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "德斯利克，我要前往西岸峰！",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["泽克·磨靴"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "斩仓",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "好地精寥寥",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "斩仓",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "沙漠之鸡",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		["state"] = false,
	},
	["曼科里克"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "碎牙",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "玛卡想要你去看她，曼科里克。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["塞布斯·锥点"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "那座传送门在这里干什么？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "有意思……你为什么不穿鞋？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "可你坐在这里。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["奥尔德·石塔"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "利用蝙蝠的排泄物",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "阿迦玛甘",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "利用蝙蝠的排泄物",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "干掉他们！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		["state"] = false,
	},
	["兽母加巴蒂"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "蛇人入侵",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["传送师学徒阿斯特兰迪斯"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "眼之占卜",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "考古效率",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "眼之占卜",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		["state"] = false,
	},
	["补丁"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了，我们坐船返回祖尔加吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["杰诺"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "丢失的笛子",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想从你这里买点什么。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "迷人的尾巴",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "只要一点点",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "迷人的尾巴",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "只要一点点",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "我的饥饿邻居",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "我的饥饿邻居",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "调低音量！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [12]
		["state"] = false,
	},
	["疤脸诺卡里"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<向他出示祖尔之语。>\r\n",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["基夏"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "拉什克告诉我，你知道去哪里能找到托加。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "“朝圣”？你只是在干站着而已！拉什克说你知道托加在哪。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["百夫长卡加·温岩"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "绝命猎杀",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "小命还算值钱",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "绝命猎杀",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		["state"] = false,
	},
	["黛西"] = {
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "你们这儿有些什么饮品？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "binder",
			["name"] = "将这座旅店设为你的家。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["领航员斯文克"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "船长有令，长官。他已经决定拒绝加入艾什凡！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["卓尔金"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "这是朗姆酒。告诉我你听到了什么。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["塔兰吉公主"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "没有意见。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "带我去见拉斯塔哈大王。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "各取所需",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你能复述下计划吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "一个不留",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "一个不留",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们得走了，不能呆在这里。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "神灵相助",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们来讨论一下怎么对抗鲜血巨魔吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "了解情况",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "（告诉塔兰吉关于获得邦桑迪帮助、杀掉希里克的事。）",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "求助邦桑迪",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好试着召唤邦桑迪了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [16]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "痛苦之路",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [17]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [18]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "阿塔达萨：堕落的女祭司亚兹玛",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [19]
		["state"] = false,
	},
	["费尔古斯·扭木"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "魔藤碎片",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "荒野变形者奥兹恩",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "魔藤碎片",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "不速之客",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		["state"] = false,
	},
	["希尔瓦娜斯·风行者"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "大酋长，敢问我们为什么要夺取泰达希尔？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "这还不确定，大酋长。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "暗夜精灵肯定会寸步不让地抵挡我们的攻击。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "清理干净",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "不堪一击的投刃车",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "清理干净",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "黑木洞穴",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "激进鼓励",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "黑木洞穴",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "危机若现",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们现在去哪里，大酋长？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我以前听过这个故事……<跳过剧情，开始你的下一个任务。>",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "杀手女王",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [16]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [17]
		["state"] = false,
	},
	["莫雷·贝茨"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "幽暗城遭到攻击！去找法师传送门！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["玛尔迦"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "进入酒庄",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<出示你的徽记。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "她活了下来，但这并不轻松。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你先请，玛尔迦。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "塔莉萨说你有一种对付害虫的特殊方法。是吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "谢谢你！我已经准备好了，现在就能出发。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "还有希望。我们每天都在取得进展。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "经典方法",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "是的，我已经准备好帮忙酿造魔力酒了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [11]
		["state"] = false,
	},
	["格里伏塔"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "想买灯吗？",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<买卖你的战利品>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你的货物吧！",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "想买灯吗？",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "钻石般闪亮",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "钻石般闪亮",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "这些我要了，谢谢！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "这些我要了，谢谢！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [10]
		["state"] = false,
	},
	["末日预言者沃基妮"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<向她出示祖尔之语。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你最后一次和祖尔交谈是什么时候？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["觅血者乔库加"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "是克加布派我来的。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "好吧……乔库加！赶快到那边的小屋里去，准备好鲜血仪式。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "隔离扎拉玛",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "如何成为鲜血巨魔",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "隔离扎拉玛",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "集体“净化”",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "蝙蝠印记",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "集体“净化”",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [11]
		["state"] = false,
	},
	["奥鲁丹·白云"] = {
		{
			["state"] = false,
			["type"] = "taxi",
			["name"] = "我需要空运服务。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "奥鲁丹，我有急事要去瓦尔莎拉。你能为我安排一下吗？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "送我去破碎海滩！",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["巫医贾拉尔"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "雷龙熏香",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "美味佳肴",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "雷龙熏香",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["梅拉·高岭"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "天角部族",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "与灵魂同行",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		["state"] = false,
	},
	["沃里克"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<将苏尔西斯之石交给沃里克。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "外交与统治",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "小心轻放",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "外交与统治",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "激怒大帝",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "塞塔里斯的遗物",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "激怒大帝",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "沃里克，我准备好面对柯泰克大帝了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "圣殿围城",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "无信者是什么人？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "阿图阿曼",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "塞塔里斯是谁？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你还知道些什么？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [16]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。我们去找其他人吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [17]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "塞塔里斯神庙：神灵的化身",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [18]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "塞塔里斯神庙：神灵的化身",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [19]
		["state"] = false,
	},
	["山迪·格罗斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你能帮我清洗一下这条裙子吗，山迪？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "支付2枚金币。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["莫布"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "莫布的坦克零件气动装配器",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "超强度金属板！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "莫布的坦克零件气动装配器",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["鲁博斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我要为了那顶帽子挑战你！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["执行者达坎吉"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你能和我说说加卡泽将军吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["寡妇绿爪"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我是个兽人，女士。我能问您几个问题吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "阿信呢？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["丽丽"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你为什么不过来帮把手啊？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["布雷格"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "宝箱中的垃圾",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "我要复仇！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "宝箱中的垃圾",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["贾米尔·阿布胡辛"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "治疗的进展如何？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["易默·长眉"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "拜托了，易默，你的阿姨很担心你。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你的人生还长得很。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我没时间跟你废话。自己挪动屁股，别等我动手帮你。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["码头管理员海灵顿"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "水手螃蟹汤",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "扫灭贼帮",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "水手螃蟹汤",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "扫灭贼帮",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [4]
		["state"] = false,
	},
	["马瑞斯·魔灾"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "人多势弱",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "阿克萨拉克斯",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "人多势弱",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["守护者萨塔奥"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "营救记载者",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "邪恶魂能",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "消灭首领",
			["args"] = 3,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "邪恶魂能",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "消灭首领",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [5]
		["state"] = false,
	},
	["驯龙者海德克"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "阿尔甘岗哨",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "taxi",
			["name"] = "告诉我可以飞到哪里去。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["供给官莱佳"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "塔兰吉远征队",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你出售的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["兰达尔·雷德蒙"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "航海必需品",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "死无对证",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		["state"] = false,
	},
	["莉萨·驭风"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "找回山地鹿",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我在寻找走失的小伙伴。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我要治疗和复活我的战斗宠物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "找回山地鹿",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["塞莱莎"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "那个刻薄的桶匠已经咽气了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["希尔维林"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "多余的浮龙",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "丝翼之灾",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		["state"] = false,
	},
	["II级资深苦工"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "加兹鲁维需要你。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["炼金师弗恩"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "补给需求：星辰之耀",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "你有什么东西好卖的？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["护井者索兰尼亚"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "达斯雷玛的神龛",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "索兰尼亚的物品",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "达斯雷玛的神龛",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["“大嗓门”班宏"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "无需钓竿！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "当然，我最喜欢听秘密了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "太好了，你能帮我在地图上标出来吗？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "trainer",
			["name"] = "我都不会钓鱼！你能教我吗？",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "你这里有钓鱼用品吗？",
			["args"] = 4,
			["gorq"] = "g",
		}, -- [6]
		["state"] = false,
	},
	["斥候鲁甘"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "野蛮复仇",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "收集绳子",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "取彼之矛",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "牵一绳而动全身",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "磨沥以须",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "牵一绳而动全身",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "烧光它们",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [12]
		["state"] = false,
	},
	["光铸战争机甲"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "开始进攻安托鲁斯。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["泰坦守护者赫兹雷尔"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "取回护甲残片",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "腐化世界",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "取回护甲残片",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "泰坦守护者的修复方法",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "泰坦守护者的修复方法",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "腐化世界",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "行走的巨兽",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "不受欢迎的亡灵",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "行走的巨兽",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "鲜血净化",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "不受欢迎的亡灵",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [16]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "不应在此界",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [17]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "禁止虚空通道",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [18]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "不应在此界",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [19]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "夺回协议",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [20]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "夺回协议",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [21]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "抑制程序",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [22]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "赫兹雷尔，开始扫描，寻找解决纳兹米尔古神腐化的办法。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [23]
		["state"] = false,
	},
	["码头管理员科波"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<向他出示祖尔之语。>\r\n",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["军士长祖托克"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "高级执行官需要你",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "胜利将近……",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		["state"] = false,
	},
	["芬利·莫格顿爵士"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "戴尔格特的奥秘",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "血之石",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "知识的价值",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "戴尔格特的奥秘",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "血之石",
			["args"] = 3,
			["gorq"] = "q",
		}, -- [5]
		["state"] = false,
	},
	["记载者拜基妮"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "找到塔兰吉公主和戎卫莱克拉。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["农夫老愚"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "学习务农（一）：播种",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你要做什么，农夫老愚？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["旅店老板德兰妮尔"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "送信",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "binder",
			["name"] = "将这座旅店设为你的家。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想要看看你卖的货物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [4]
		["state"] = false,
	},
	["布莱中士"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "就这么办吧！我实在是厌倦了事事都帮你。我们到战场上去解决问题吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["女牧师哈拉"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "这个维库人是神王的继承人。她想觐见艾尔。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["曼祖尔"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你的眼罩非常吓人。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我可以拿走你的东西吗？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<低声表示你认为他的眼罩非常愚蠢。>",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<礼貌地自我介绍。>",
			["args"] = 4,
			["gorq"] = "g",
		}, -- [4]
		["state"] = false,
	},
	["卡德加的影像"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["被弃用的挖掘机"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "按下带有“经过黑铁酒吧”标签的按钮。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "按下带有“进入住宅区”标签的按钮。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["药剂师维瑟斯"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "副作用可能包括轻度亡灵化",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "废料密封",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "副作用可能包括轻度亡灵化",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [3]
		["state"] = false,
	},
	["乔拉克"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "“黑心”格罗兹托克",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "惜别",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你怎么会沦落到这里？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		["state"] = false,
	},
	["安纳瑞斯·月郡"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "跟我来。莉莉丝想跟你谈谈。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["康·棘杖"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "魔古的阴谋",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "加入我吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["大法师艾萨斯·夺日者的影像"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "阻碍协议",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["林达斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "林达斯，你在这里做什么？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["“沼泽之眼”加尔"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "跟食人魔一样饿",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "加尔的剑",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "跟食人魔一样饿",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "加尔的剑",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [4]
		["state"] = false,
	},
	["祈求者克索伦斯"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "新的敌人",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "黑暗萨满",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "新的敌人",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["夜之子贱民"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我给你带来了一些魔力酒……喝吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["半兽人迦罗娜"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "援军",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "workorder",
			["name"] = "我需要增援。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "前往穆贾巴拉！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		["state"] = false,
	},
	["首席奥术师塔莉萨"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "喂食塔莉萨",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "堕夜精灵",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "远古魔力",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 110,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想交易。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "binder",
			["name"] = "我想把炉石绑在这里。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "欧库勒斯的工作室",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "远古魔力",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "旧时盟友",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "16号实验体",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "凯尔丹纳斯的遗产",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "夏多雷盟友",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "近在咫尺",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [16]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "引流魔网能量",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [17]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "第一次接触",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [18]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "奥术传动",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [19]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "奥术传动",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [20]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "记忆场景",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [21]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "组建部队",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [22]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "月郡女士",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [23]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我是来帮助枯法者进行战斗训练的。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [24]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<递上礼盒装魔力酒。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [25]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "塔莉萨的住所",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [26]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<使用50份|TINTERFACE\\ICONS\\INV_MISC_ANCIENT_MANA.BLP:20|t远古魔力，获得首席奥术师的守护。>",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [27]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "塔莉萨的住所",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [28]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "塔莉萨的抽屉",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [29]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "进入酒庄",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [30]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "找到坏人",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [31]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "为玛尔迦报仇",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [32]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "他们将会颤抖",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [33]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "完美机会",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [34]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "朋友的好处",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [35]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "魔法回廊：打开魔法回廊",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [36]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "群星庭院：君子报仇，十年不晚",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [37]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "魔法回廊：打开魔法回廊",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [38]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "阿坎多尔的树枝",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [39]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "阿坎多尔的树枝",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [40]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "沙尔艾兰",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [41]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我已经准备好了！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [42]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "枯法者今天的训练已经完成了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [43]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "8个枯法者。\r\n（消耗400份远古魔力|TINTERFACE\\ICONS\\INV_Misc_ancient_mana.blp:16|t）",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [44]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "10个枯法者。\r\n（消耗650份远古魔力|TINTERFACE\\ICONS\\INV_Misc_ancient_mana.blp:16|t）",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [45]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "12个枯法者。\r\n|cFFFF0000（消耗900份远古魔力|TINTERFACE\\ICONS\\INV_Misc_ancient_mana.blp:16|t）|r",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [46]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "15个枯法者。\r\n|cFFFF0000（消耗1300份远古魔力|TINTERFACE\\ICONS\\INV_Misc_ancient_mana.blp:16|t）|r",
			["args"] = 4,
			["gorq"] = "g",
		}, -- [47]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "20个枯法者。\r\n|cFFFF0000（消耗2000份远古魔力|TINTERFACE\\ICONS\\INV_Misc_ancient_mana.blp:16|t）|r",
			["args"] = 5,
			["gorq"] = "g",
		}, -- [48]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "12个枯法者。\r\n（消耗900份远古魔力|TINTERFACE\\ICONS\\INV_Misc_ancient_mana.blp:16|t）",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [49]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "10个枯法者。\r\n|cFFFF0000（消耗650份远古魔力|TINTERFACE\\ICONS\\INV_Misc_ancient_mana.blp:16|t）|r",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [50]
		["state"] = false,
	},
	["长者库帕卡"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "长者的智慧",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "托尔卡让我把这个给你。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["洁儿·河鬃"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "元素的平衡",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["多拉斯"] = {
		{
			["state"] = false,
			["type"] = "taxi",
			["name"] = "我需要空运服务。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你能把我送到位于南贫瘠之地的高地之路附近吗？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["安杜斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们来战斗吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["缚魂魔袋"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "四部古籍",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "苦难的终结",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "四部古籍",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["执行者格尔托克"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你能和我说说加卡泽将军吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["苏雷斯塔兹"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "重铸钥匙",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "taxi",
			["name"] = "我能飞去其他地方吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "准备飞翔",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "苏雷斯塔兹",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我要去永生之盾。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		["state"] = false,
	},
	["多嘴的造谣者"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "还有呢？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["暗影猎手达玖"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "破坏计划",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了，接受你的火焰魔精，摧毁墓葬之地。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "击败恐魔",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "阻断引导",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "击败恐魔",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "希望破灭",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "阻断引导",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		["state"] = false,
	},
	["拉泽瑞克"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "沉默大炮",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "看见我的赛艇了吗？我找不到它了！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["大守备官索沃斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<传达法瑞娅的命令。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["食魂者阿莱利"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了，阿莱利。我们开始吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["齐拉多尔米"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好去时光之末见诺兹多姆了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["伊利丹·怒风"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "支援隐匿洞穴",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "图拉扬想问问这里的局势。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "估量对手",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "攻击侵入点",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "出其不意",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "出其不意",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [9]
		["state"] = false,
	},
	["通缉布告"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "通缉：白霜母狼",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "通缉：涓流之悲",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "通缉：锚脸",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "通缉：赤红杀手",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [8]
		["state"] = false,
	},
	["先知德雷克塔尔"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "戈达乌的宿命",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "沃舒古的黑暗之心",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "幻象之池",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我做好参加仪式的准备了，先知。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		["state"] = false,
	},
	["艾米丝·埃索盖斯"] = {
		{
			["state"] = false,
			["type"] = "binder",
			["name"] = "将这座旅店设为你的家。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你出售的货物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你知道莱维娅·劳伦斯吗？",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["乌卡都克"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你要是够聪明，就立刻交出斗士大餐。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "乌卡，我能尝尝你那美味的斗士大餐吗？我听说这是最美味的佳肴。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "好了，你都卖些什么？",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["“快刀”拉娜"] = {
		{
			["state"] = false,
			["type"] = "trainer",
			["name"] = "请让我接受训练。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你的货物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "失落而非遗忘",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "仪式华服",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "失落而非遗忘",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "妖术虾壳",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "妖术虾壳",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "粗线条",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "王者之神",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "王者之神",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [14]
		["state"] = false,
	},
	["女伯爵莉亚德琳"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "塔莉萨的庄园",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们对夜之子了解多少？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		["state"] = false,
	},
	["奥利尔"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们来战斗吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["大法师伯林纳德"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "监测数据",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "飞越裂谷",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想从你这里买点东西。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "古树的秘密",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "古树的秘密",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "监测数据",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [9]
		["state"] = false,
	},
	["埃洛瑟尔"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "石化恶疾",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "巫母之死",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "石化恶疾",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "阅读树叶",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "腐化的牺牲品",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "阅读树叶",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		["state"] = false,
	},
	["托玛尔"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "迦尔达拉必须付出代价",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "独一无二",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "迦尔达拉必须付出代价",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "前车之鉴",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "前车之鉴",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		["state"] = false,
	},
	["泰林"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "喂食：300份|TINTERFACE\\ICONS\\INV_MISC_ANCIENT_MANA.BLP:20|t|Hcurrency:1155|h|cFFFFFFFF远古魔力|h|r",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["雷克萨"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "这是我的盟友之一。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "一探究竟",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "为尼莎复仇",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "一探究竟",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "狩猎开始",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你为什么会加入这场冲突，雷克萨？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "扑灭大火",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "扑灭大火",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "夺回我们的东西",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "夺回我们的东西",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "勇士：雷克萨",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "回到祖达萨",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [14]
		["state"] = false,
	},
	["石爪山囚犯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我拿回了你的盔甲和武器。我们不胜即死！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["穆格加布"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "走失的牧群",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你怎么会来到沃顿的？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "疯狂羊驼",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "疯狂羊驼",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "啸齿终嚎",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "啸齿终嚎",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [8]
		["state"] = false,
	},
	["大贤者朱雨"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "新的视界",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["大宰相加拉苏姆"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我要跟你决斗。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["埃姆雷"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "加速发掘",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "清理害虫",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "加速发掘",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		["state"] = false,
	},
	["山谷行者法罗丁"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "飞蛾扑火",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "日渐壮大",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "飞蛾扑火",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "日益严重的危机",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "灾难碎片",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "碎石侍女",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "碎石侍女",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "灾难碎片",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "又一扇门关闭了……",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "翡翠梦魇：梦中之物",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "翡翠梦魇：梦中之物",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "希望的种子",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [12]
		["state"] = false,
	},
	["典狱官诺克·血怒"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "诺克，我真是难以启齿……逃兵不见了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["博学者达瑞妮斯"] = {
		{
			["state"] = false,
			["type"] = "trainer",
			["name"] = "请让我接受训练。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我参与你其它的项目吧。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "邪恶的碎片",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "盒装谜题",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "盒装魔流",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [7]
		["state"] = false,
	},
	["首席骑兵贾伊德"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "阿古斯套羊手",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我在寻找走失的小伙伴。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我要治疗和复活我的战斗宠物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "暮影豹问题",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "阿古斯套羊手",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "暮影豹问题",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "反击",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "反击",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "哇，真快！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [12]
		["state"] = false,
	},
	["月郡侍从"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "朋友的好处",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想从你这里买点东西。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<拿一杯饮料。>",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [4]
		["state"] = false,
	},
	["霍格姆"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "战士的救赎",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "传播恐惧",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "战士的救赎",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["莱萨斯·黎明之眼"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我，呃，需要你的长袍……",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["卡格·血怒"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "我的狼在哪儿？！",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "被解救的卡格",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "我的狼在哪儿？！",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "被解救的卡格",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "纵射",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [5]
		["state"] = false,
	},
	["光铸道标"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "排气口",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "燃烧王座",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["基洛克·血槌"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "让恐惧浸透他们的心灵",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "基洛克，我们是怎样失去荣耀岗哨的？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "低地之路",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "阻止勘测",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["蝾螈的紧急火箭"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们离开这里吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["贸易大王加里维克斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "准备好了，就等你了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["石拳大师"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "灵巧的齐齐",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "枯瘦的胡苏安",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "灵巧的齐齐",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["生气的仆从"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我听说科恩·斯特拉瑞斯开始购买暮湾家族剩下的侍从了——是真的吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["罗克·维普杉克"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "开始吧，罗克。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["凯尔希·钢烁"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "众刃之鞘",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你有些什么。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "众刃之鞘",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		["state"] = false,
	},
	["安博瑞娜"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<递上魔力酒。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["未知目标"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "洞穴入侵者",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "元素的平衡",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		["state"] = false,
	},
	["艾欧娜尔的精华"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "把我送回安托鲁斯。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["先知维伦"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<将神秘的光缚物体放在地上。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了，维伦！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "正义之怒",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "陌生人的请求",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "飘浮的废墟",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "安托鲁斯，燃烧王座：泰坦陨落",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "玛凯雷，阿古斯的瑰宝",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "这里出什么事了，先知？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们还继续吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "无助而害怕",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "卡扎杜姆一世",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "卡扎杜姆一世",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [16]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "圣洁之地",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [17]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "圣洁之地",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [18]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "前方道路",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [19]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "前方道路",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [20]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "毫不低调的开端",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [21]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "启迪印记",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [22]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "塔尔加斯的部队",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [23]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "侧翼合击",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [24]
		["state"] = false,
	},
	["卡索格"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "准备好了，卡索格。为了部落！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["墨水大师魏"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "找到男孩",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "trainer",
			["name"] = "和我说说铭文。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "黎明神龛",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		["state"] = false,
	},
	["雷娜"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "雷娜的扳手",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "你能修理装备吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "种子救援",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "缺水枯萎",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "种子救援",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "再度流淌",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "再度流淌",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "缺水枯萎",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "问题之源",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "问题之源",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [14]
		["state"] = false,
	},
	["瓦鲁莎"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "消灭军团",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["业余猎手"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "去别处打猎吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["托格莉"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "你到底招不招？",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "托格莉，你能再把这名囚犯弄醒吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["格罗克中士"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们需要重整队伍，中士！去附近的村里报到。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "纳兹戈林已经指定由你去侦察这片区域，格罗克。你立刻就动身吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["图莉达·冷风"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "达拉然的朋友",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "taxi",
			["name"] = "我要飞行。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["达格鲁·怒锤"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "破船一艘",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想从你这里买点东西。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "大酋长希尔瓦娜斯·风行者要你帮忙修复她的士兵的武器。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "阿库麦尔的精华",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "破船一艘",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = true,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		["state"] = false,
	},
	["垂头丧气的苦工"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "来吧，朋友。让我来保护你免受精灵的偷袭，好吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["雷兹奥昆船长"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "海岛探险",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "出发！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["“大使”达戈索尔"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "窃贼普希林",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "蕾瑟塔蒂丝的网",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "窃贼普希林",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["钢铁斥候"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "搜查尸体。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["大主教图拉扬"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "废墟世界的燃料",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了，大主教。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "减缓威胁",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "永不为囚",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "减缓威胁",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "永不为囚",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "直击要害",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好与你并肩战斗了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们走！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们开始吧，图拉扬。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "立足之地",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "燃烧王座",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "立足之地",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [16]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "支援隐匿洞穴",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [17]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "代言人的召唤",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [18]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 3,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [19]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<驻足聆听。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [20]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "出问题了",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [21]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "增援圣光据点",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [22]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "先知亦非先知",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [23]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [24]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "大主教的愤怒",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [25]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "大主教的愤怒",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [26]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "侧翼合击",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [27]
		["state"] = false,
	},
	["布莱恩·铜须"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "岩石大厅",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "布莱恩，能帮助你是我们的荣幸！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "岩石大厅",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "来吧，布莱恩！打开它！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [6]
		["state"] = false,
	},
	["年轻的女兽人"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "拿起信件。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["露妮特"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<递上魔力酒。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["沙考尔先生"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "海事法",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "帮沙考尔先生办件事",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "有利可图",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["瓦莉拉·萨古纳尔"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "告诉我你的计划。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "混淆视听",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "沃尔菲之血",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "混淆视听",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "诺格弗格的合理请求",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "寻找渡鸦之眼",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "不得安宁",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "寻找渡鸦之眼",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [14]
		["state"] = false,
	},
	["女射手李琪薇"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "照亮前路",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "巨虫来袭！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "照亮前路",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["杜隆坦"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "大开杀戒",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "武装与危险",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "拯救狼村",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "进驻",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们出发吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "来自塔拉多的消息",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "戈尔隆德的秘密",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [9]
		["state"] = false,
	},
	["米尔拉"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们准备好离开了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "孩子们",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你在这里干什么？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你是怎么把奴隶偷送出去的？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "尼莎在哪儿？",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "基罗在哪儿？",
			["args"] = 4,
			["gorq"] = "g",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "孩子们",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "破烂的笔记",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		["state"] = false,
	},
	["卡米拉"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "请问能给我一片你的鳞片吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["工头齿钮"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "八脚诅咒",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "网缚",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "八脚诅咒",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "网缚",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [4]
		["state"] = false,
	},
	["贝斯卡·赤牙"] = {
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["洛林"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "刃豹在广场上徘徊。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["格伦佳"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "很高兴见到你！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我打赌，你会成为一个不错的门挡。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<试图在瞪眼比赛中打败格伦佳。>",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<礼貌地自我介绍。>",
			["args"] = 4,
			["gorq"] = "g",
		}, -- [4]
		["state"] = false,
	},
	["灵魂行者灰天"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "让我看看他们的故事吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["洛达内尔市民"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "和我们一起到安全的地方去。我们不会伤害你。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["莉莉安·沃斯"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "邪能火药箱",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "伪造的指令",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "邪能火药箱",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "伪造的指令",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "调查桥港",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我以为你是为无冕者效力的。你曾经改变过阵营吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你似乎已经投靠了部落。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "调查桥港",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "铸造厂里的炸药",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "铸造厂里的炸药",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "爆炸性",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "获取弹药",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [16]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [17]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "火药研究",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [18]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "获取弹药",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [19]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "一点混乱",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [20]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [21]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "一点混乱",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [22]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "火药研究",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [23]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "死亡陷阱",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [24]
		["state"] = false,
	},
	["佳娜·铁皮"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "打破锁链。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["邪魂先知"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们来战斗吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["可敬的卡尔戈"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "亡者的遗物",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "他们人多势众",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "亡者的遗物",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "可敬的卡尔戈，我选择你！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		["state"] = false,
	},
	["伊特努斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "接下来我们该怎么办？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我想坐在青铜龙背上飞翔。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "琥珀幼龙有什么能力？",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我想用红玉精华换取琥珀精华。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [4]
		["state"] = false,
	},
	["塞娜尼·雷心"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "消减牧群的……数量？",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "尖爪的爪子",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		["state"] = false,
	},
	["铭文师诺希"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "找到塔兰吉公主和戎卫莱克拉。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["加尔鲁什·地狱咆哮"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "纳萨姆平原",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["监工艾米"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "好像有人说过想要玉石？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["断肢"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "格斗竞技场",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["梅尔·弗兰希斯"] = {
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "娜穆让我跟你谈谈有关骑甲的事。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["拉斯塔利卫兵"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我是来决斗的。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["米克茜·焊爆"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "安全措施",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "黏糊糊的处境",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "安全措施",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [3]
		["state"] = false,
	},
	["德拉兹辛比"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "女巫岭的隐士",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "奥妮克希亚的血脉",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "奥妮克希亚的血脉",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["吉安娜·普罗德摩尔"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我和我的伙伴们将与您并肩作战，普罗德摩尔女士。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们已经准备好对付阿克蒙德的任何爪牙了，普罗德摩尔女士。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "再会，普罗德摩尔女士。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["伊莎贝拉"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好去幽暗城了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我以前听过这个故事……<跳过剧情，开始你的下一个任务。>",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["勘测员萨瓦"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我把你的玉石送来了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["兽女乌达"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "达拉然的朋友",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "binder",
			["name"] = "将这座旅店设为你的家。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你出售的货物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [4]
		["state"] = false,
	},
	["贾克斯·巴斯吉克斯"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "部落战争机器的能源",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "前路昭然",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "部落战争机器的能源",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["克罗米"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "驱除幻象",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "旧斯坦索姆……为什么送我回到这一时间流？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "克罗米的死期",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "永恒之龙的秘密",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "克罗米的死期",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。我们走！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [9]
		["state"] = false,
	},
	["辛德拉古灵"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "伊莫塔尔的疯狂",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "辛德拉古灵",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "精灵，这儿发生了什么事？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "伊莫塔尔的疯狂",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我对上层精灵知之甚少，对辛德拉更是一无所知。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "请继续。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "真令人着迷啊。请继续。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我要杀一些东西，是吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们生活在无尽的悲剧中。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "很悲伤的故事。谢谢你，灵魂。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "辛德拉的宝藏",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [13]
		["state"] = false,
	},
	["大法师卡德加"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "为了艾泽拉斯！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "荣耀之焰",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了，我们前往阿苏纳吧，卡德加。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "投身战场",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "前往阿苏纳",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "卡德加，我们走。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "魔法信息",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 110,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "联合势力",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "魔法信息",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好发动突袭了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我以前听过这个故事……<跳过剧情，开始你在破碎海滩的旅程。>",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "创世之柱",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [16]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "突袭破碎海滩",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [17]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "破碎海滩：调查军团",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [18]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [19]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "创世之柱",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [20]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "永夜大教堂：圣盾祭坛",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [21]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "惊恐世界的低语",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [22]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "议会的召唤",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [23]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [24]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "惊恐世界的低语",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [25]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "永夜大教堂：圣盾祭坛",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [26]
		["state"] = false,
	},
	["十字军指挥官埃里戈尔·黎明使者"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "恐惧魔王巴纳扎尔",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 5,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "爱与家庭",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "恐惧魔王巴纳扎尔",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "报应",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "报应",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "爱与家庭",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [11]
		["state"] = false,
	},
	["菲兹克斯·盖维斯特"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "运货行动！",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "应急的物资",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		["state"] = false,
	},
	["鲸腹老板"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "鲸腹老板，很高兴见到你。你记住了，就在今天，我一定会成为竞技场冠军的。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["指挥官恐牙"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "别让火灭了",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "指挥官，大酋长要求你的岗哨做好准备，迎接一支即将到来的军队。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "黑暗深渊",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "别让火灭了",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		["state"] = false,
	},
	["精神之泉"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<提供20份|TINTERFACE\\ICONS\\INV_MISC_ANCIENT_MANA.BLP:15|t远古魔力。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["切森·逐晨者"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "中毒！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "搜索小分队",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		["state"] = false,
	},
	["凯·游酒"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "找到男孩",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想从你这里买点东西。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["辛克莱尔中尉"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "全面遏制",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "遇到麻烦时就激活水晶。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "全面遏制",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "让他们放心撤离吧，我们会竭尽全力牵制蓝龙军团的入侵。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我没有在打架，所以赶紧给我找个人来打！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		["state"] = false,
	},
	["瑟格拉·黑棘"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "斑马的威胁",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "猎杀雌狮",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "斑马的威胁",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "猎杀雌狮",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [4]
		["state"] = false,
	},
	["古代雕像头颅"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<绘出雕像碎片的草图。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["指挥官钱伯斯"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "抗魔联军物资",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "阿尔甘岗哨",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "抗魔联军物资",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["塞林·暗砧"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "灭世者的阴影",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想从你这里买点东西。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "灭世者的阴影",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "是的。我需要你帮我开动那台巨型坦克。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "前往坦克的顶部",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "钢铁的味道",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "冲刺阶段",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		["state"] = false,
	},
	["晓"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "训练开始",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "别吃了，露两手吧！我要挑战你！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "肯肯",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "聪明的阿西约",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "康·棘杖",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		["state"] = false,
	},
	["凡瑟尔"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "莉莉丝让你去一趟，有关那批暮色百合豆荚的事。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["布林顿6000"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "布林顿6000",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们开始吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["伊克斯"] = {
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你出售的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你知道莱维娅·劳伦斯吗？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["泰兰德·语风"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "女祭司，无论你给予我什么样的帮助，我都会感激你的。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我以荣誉起誓，你一定会安然无恙，女祭司。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "梦魇之心",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "软化目标",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "触手可及",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "瓦尔莎拉的命运",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "瓦尔莎拉的命运",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "黑心林地：进入梦魇",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "黑心林地：进入梦魇",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "伊利丹让我把这块水晶带给你。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [13]
		["state"] = false,
	},
	["克拉图斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我来寻求月之守卫的指点。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["基维斯"] = {
		{
			["state"] = false,
			["type"] = "banker",
			["name"] = "我想要查看一下我的储物箱。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你的货物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["苏拉玛传送门"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "传送到暗夜之塔。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["卡什德拉克"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "纳兹格雷尔",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "奴隶猎手",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		["state"] = false,
	},
	["米兹勒"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我是新国王？你在说什么？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "当国王真好！现在，让我们继续谈谈你刚才说的事儿……",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["调酒师伊扎克"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "是崔克西妮派我来的。我需要保险箱的钥匙……他说，这是你“欠她”的。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["里克"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "斥候报告：敌人的朋友",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "继续，里克。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "纳兹戈林将军想要了解补给品的现状。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		["state"] = false,
	},
	["乔拉齐·拉文霍德公爵"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "称手武器",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我已经准备做出决定了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "另一把利刃",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "返回暗影大厅",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "崛起吧，勇士",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "另一把利刃",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [8]
		["state"] = false,
	},
	["崔克西妮·锈钳"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "是诺格弗格派我来的。我要打开保险箱。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["希格林"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["熊猫人志愿者"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你现在可以回去与家人团聚了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你现在可以回家了。我来掩护你。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["迪娜·半月"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "救治伤兵",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "去找迪娜，立刻出发！",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		["state"] = false,
	},
	["战争大师佐格"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "变换之风",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "我们需要一支军队",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		["state"] = false,
	},
	["钢鬃抢劫者"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<胖揍这个蠢货。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["裴智"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "灵魂的容器",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "仪式神器",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "倔强的死者",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "倔强的死者",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "重归自然",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "重归自然",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "寒酸的供品",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "寒酸的供品",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [11]
		["state"] = false,
	},
	["卡迪尔·斩铁"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "绝望的守望者",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "堕落的构造体",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "绝望的守望者",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["兽王勒卡拉"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "照料恐角龙",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "贪食恶兽",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "照料恐角龙",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["虫洞"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<伸手进去拽点什么出来。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<伸手进去拉一个似乎像是建筑的东西。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["马林·诺格弗格"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "威力超强的药水",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "勇士：马林·诺格弗格",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "马林的宝库赠品券",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["乔库加"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "乔库加，我准备好了。执行我们的计划，阻止希里克吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["大技师罗姆尔"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "送我去地表。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "开火！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "构筑联结",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了，罗姆尔。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "被囚禁的大审判官",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "挫败军团越狱",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好前往禁魔监狱了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [9]
		["state"] = false,
	},
	["戴维德·斯考特"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<举杯>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<辱骂>",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["修洛"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "拽出这把鱼叉。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["舰队上将特塞斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "告诉我你的计划。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "启航前往阿苏纳！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "寻找线索",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "喝着朗姆，光阴飞逝！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "寻找线索",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = true,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		["state"] = false,
	},
	["苔丝·格雷迈恩公主"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "告诉我你的计划。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["奥托·石塔"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "近亲",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想要看看你出售的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["魔术师瓦西里恩"] = {
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想从你这里买点东西。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "为什么一个虚灵会跟一船的德莱尼一起旅行？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你认识叫一个“双界行者”的人吗？",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["亡灵舰长塔特赛尔"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "|cFF0000FF(任务)|r启航前往德鲁斯瓦。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "|cFF0000FF(任务)|r启航前往斯托颂谷地。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "启航前往德鲁斯瓦。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "启航前往斯托颂谷地。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "|cFF0000FF(任务)|r启航前往提拉加德海峡。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		["state"] = false,
	},
	["梅加妮"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "窥探记忆",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "支离破碎",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "窥探记忆",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["拉恩卡"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "与金牙帮见面。",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "奇怪的货物",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "与金牙帮见面。",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "脏活累活只为酒",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "通缉：眼镜蛇巡游者",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "拉恩卡失踪的朋友",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "脏活累活只为酒",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "帮派军师",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "奴隶主苟兹达昆",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "帮派军师",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "奴隶主苟兹达昆",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [15]
		["state"] = false,
	},
	["吉布尔-埃拉卡的雕像"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我寻求消灭敌人的力量。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我寻求诸王的财宝。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我寻求神灵的祝福。",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我寻求古代王国的知识。",
			["args"] = 4,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我寻求伟大的荣耀和威望。",
			["args"] = 5,
			["gorq"] = "g",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我一无所求。",
			["args"] = 6,
			["gorq"] = "g",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "强者生存。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "弱者惶恐。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "三思而后跳。",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "骄者必败。",
			["args"] = 4,
			["gorq"] = "g",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "永远鼓足勇气去行动。",
			["args"] = 5,
			["gorq"] = "g",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "永远留意自己的背后。",
			["args"] = 6,
			["gorq"] = "g",
		}, -- [12]
		["state"] = false,
	},
	["克莉丝基娜·贾玛提诺"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<举杯>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<辱骂>",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["阿鲁因"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "雇佣帮手",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "<给阿鲁因看看你的徽记。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我和凡瑟尔需要你帮忙报复——",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "大收获",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "财产安全",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "大收获",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "要么反抗我们",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们需要你帮忙“规劝”一些贵族支持莉莉丝争取顾问的位置。你愿意吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "提供：1200份 |TINTERFACE\\ICONS\\INV_MISC_ANCIENT_MANA.BLP:20|t|Hcurrency:1155|h|cFFFFFFFF 远古魔力|h|r",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "如果道理讲不通……",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "交出：800份 |TINTERFACE\\ICONS\\INV_MISC_ANCIENT_MANA.BLP:20|t|Hcurrency:1155|h|cFFFFFFFF远古魔力|h|r",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [14]
		["state"] = false,
	},
	["特伦顿·轻锤"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "流沙岗哨",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "请继续说下去，特伦顿。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "绿洲的秘密",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		["state"] = false,
	},
	["库塞尔"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "智力游戏",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "爵德不怕天灾",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "智力游戏",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我把布弄丢了。能再裁一块给我吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		["state"] = false,
	},
	["烈日行者德兹科"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "搜索小分队",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你是怎么到这儿来的？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "帐篷里出什么事了？",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "中毒！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我另外有个问题。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "草药治疗",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "草药治疗",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "生命",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "生命",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "去，到你妻子身边去。我来保护帐篷，抵御入侵者。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "一路向西",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [13]
		["state"] = false,
	},
	["亚兹玛"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "塔尔法拉克的惩罚",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "祖尔之语",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "塔阿曼的惩罚",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "塔尔法拉克的惩罚",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "塔阿曼的惩罚",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		["state"] = false,
	},
	["卡拉迪奥斯"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "卡拉迪奥斯，我想再看一次融合仪式。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "戈达乌的宿命",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		["state"] = false,
	},
	["图鲁"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "林网丛生",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "蛛网覆体",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "林网丛生",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["斯卡基特"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "让这些苦力回去干活儿。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["艾迪·泡沼"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们去打猎吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["吉布尔"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "神之贡品",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "伟大的神灵，这是来自托塔卡部族的祭品。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "虎神之怒",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "带我去战场。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		["state"] = false,
	},
	["洛坎"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们走。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我就跟在你后面。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我们飞下去和泰坦赫兹雷尔会面。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "带我返回祖尔加。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "战争主母",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "新的战线",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "战争主母",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "新的战线",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [8]
		["state"] = false,
	},
	["娜穆·月水"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "虚有其表",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "trainer",
			["name"] = "请让我接受训练。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "虚有其表",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "头顶之上",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "头顶之上",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "皮革专家",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "锁甲专家",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "冒险者的后顾之忧",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "冒险者的后顾之忧",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "必要的材料",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "面面俱到",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [14]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "过去的突破",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [15]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "面面俱到",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [16]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "趣味玩具",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [17]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "趣味玩具",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [18]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "杂耍玩具",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [19]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "获益良多的经历",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [20]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "恶魔皮囊",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [21]
		["state"] = false,
	},
	["预言者努波顿"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了，努波顿！让他们来吧！",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["莱兹丘托"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "很抱歉，由于你犯下的罪行，你将被流放到沃顿。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "你想回到祖达萨被干掉，还是待在这里被那些迅猛龙干掉？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["独眼的洛瓦什"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "通缉：托杰克",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你出售的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["拉兹加基"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "我来保护你",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了，出发吧。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "嗷嗷待哺",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "走失的牧群",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "汤戈",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "失窃的货物",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "汤戈",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "强盗之刃",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "强盗之刃",
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [13]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "失窃的货物",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [14]
		["state"] = false,
	},
	["诺米"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "添油加醋",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "你都出售些什么样的配方？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "精选食谱单",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "精选食谱单",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "实验厨房开张",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "workorder",
			["name"] = "研究使用银鲭鱼的食谱。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "workorder",
			["name"] = "研究使用精瘦腿肉的食谱。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "workorder",
			["name"] = "研究使用野雉蛋的食谱。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [10]
		{
			["state"] = false,
			["type"] = "workorder",
			["name"] = "研究使用大块异香肋排的食谱。",
			["args"] = 3,
			["gorq"] = "g",
		}, -- [11]
		{
			["state"] = false,
			["type"] = "workorder",
			["name"] = "研究使用肥美熊肉排的食谱。",
			["args"] = 4,
			["gorq"] = "g",
		}, -- [12]
		{
			["state"] = false,
			["type"] = "workorder",
			["name"] = "研究使用魔力之血的食谱。",
			["args"] = 5,
			["gorq"] = "g",
		}, -- [13]
		["state"] = false,
	},
	["卡乔什"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "净化亵渎",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "已经摧毁了一些图腾，你的法术现在能用了吗？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "消灭嗜食者",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyActiveQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = -1,
			["args"] = 4,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "不要嗜食",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "消灭嗜食者",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [9]
		["state"] = false,
	},
	["霍加尔·雷斧"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "卷土重来",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我以前听过这个故事……<跳过《军团再临》引导任务，从达拉然开始你的旅程。>",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		["state"] = false,
	},
	["寇库什"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "（告诉寇库什，如果他帮部落和鲜血巨魔战斗，拯救赞达拉，将会是个伟大的故事。）",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "通缉：阿亚梅",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "binder",
			["name"] = "将这座旅店设为你的家。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你出售的货物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [5]
		["state"] = false,
	},
	["祖恩基"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "野蛮的巨蜥",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "它们可能非常美味",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "野蛮的巨蜥",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["张月"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "果断措施",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "阿西约的预见",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		["state"] = false,
	},
	["暗影猎手莱拉"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "制作毒药",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "我们需要补给品",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "制作毒药",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "潜伏者",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [6]
		["state"] = false,
	},
	["商人塞林"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "源生抑魔金",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我该怎么获得抑魔金？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "抑魔金该怎么用？",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [5]
		["state"] = false,
	},
	["莫乔巴"] = {
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我知道你是谁，莫乔巴。到沃顿去吧，接受你的流放。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		["state"] = false,
	},
	["高阶督军沃拉斯"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "战斗的召唤：德鲁斯瓦",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "前往穆贾巴拉！",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "决斗俱乐部",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "战斗的召唤：德鲁斯瓦",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "决斗俱乐部",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [7]
		["state"] = false,
	},
	["大德鲁伊拉索留斯"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "敌人的耳环",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = 1,
			["args"] = 3,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\AvailableQuestIcon",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "帮助弱小",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "敌人的耳环",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [5]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [6]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "更多耳环……",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\DailyQuestIcon",
		}, -- [7]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "帮助弱小",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [8]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "猛犸毁灭者卡奥",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [9]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "刺杀哈罗德·兰恩",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [10]
		["state"] = false,
	},
	["“美人”布丽琳"] = {
		{
			["state"] = false,
			["type"] = "binder",
			["name"] = "将这座旅店设为你的家。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "让我看看你出售的货物。",
			["args"] = 2,
			["gorq"] = "g",
		}, -- [2]
		["state"] = false,
	},
	["梅德·阿奇菲尔德"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "呼叫：清洁者",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "给我一片沙滩",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "电力问题",
			["args"] = 3,
			["gorq"] = "q",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "呼叫：清洁者",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [4]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "给我一片沙滩",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [5]
		["state"] = false,
	},
	["收集者寇乔"] = {
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = "无尽之海卷轴",
			["args"] = 1,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\ActiveQuestIcon",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "activequest",
			["name"] = false,
			["args"] = 2,
			["gorq"] = "g",
			["icon"] = "Interface\\GossipFrame\\IncompleteQuestIcon",
		}, -- [2]
		{
			["state"] = false,
			["type"] = "vendor",
			["name"] = "我想要看看你卖的货物。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [3]
		{
			["state"] = false,
			["type"] = "gossip",
			["name"] = "我准备好了。",
			["args"] = 1,
			["gorq"] = "g",
		}, -- [4]
		["state"] = false,
	},
	["猎人的看板"] = {
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "狩猎魔暴龙王科塔尔",
			["args"] = 1,
			["gorq"] = "q",
		}, -- [1]
		{
			["state"] = false,
			["type"] = "availquest",
			["name"] = "通缉：滕戈和诺尔伊克斯万",
			["args"] = 2,
			["gorq"] = "q",
		}, -- [2]
		["state"] = false,
	},
}
TI_NPCIndex = {
	"II级资深苦工", -- [1]
	"“大使”达戈索尔", -- [2]
	"“大嗓门”班宏", -- [3]
	"“快刀”拉娜", -- [4]
	"“沼泽之眼”加尔", -- [5]
	"“神射手”巴拉特", -- [6]
	"“红发”杰克·芬德", -- [7]
	"“美人”布丽琳", -- [8]
	"上年纪的乔尔", -- [9]
	"业余猎手", -- [10]
	"丝黛拉苟萨", -- [11]
	"丽丽", -- [12]
	"丽娜·碎轮", -- [13]
	"乌卡都克", -- [14]
	"乔库加", -- [15]
	"乔拉克", -- [16]
	"乔拉齐·拉文霍德公爵", -- [17]
	"书卷贤者诺拉", -- [18]
	"书卷贤者鲁卡", -- [19]
	"云瀑长老", -- [20]
	"亚什", -- [21]
	"亚兹玛", -- [22]
	"亡灵战地卫兵", -- [23]
	"亡灵舰长塔特赛尔", -- [24]
	"亡灵骑兵库伦", -- [25]
	"伊克斯", -- [26]
	"伊兰妮·克雷顿", -- [27]
	"伊利丹·怒风", -- [28]
	"伊崔格", -- [29]
	"伊扎尔·白月", -- [30]
	"伊扎恩", -- [31]
	"伊曼蒂尔·锋歌", -- [32]
	"伊特努斯", -- [33]
	"伊瑟拉", -- [34]
	"伊莎贝拉", -- [35]
	"伊萨妮亚", -- [36]
	"伊萨里奥斯勋爵", -- [37]
	"传送师学徒阿斯特兰迪斯", -- [38]
	"伯鲁斯·折铁", -- [39]
	"佐拉妮", -- [40]
	"何鲁尔·锐蹄", -- [41]
	"佩吉·金酿", -- [42]
	"佩妮洛普·希斯罗", -- [43]
	"佳娜·铁皮", -- [44]
	"供给官莱佳", -- [45]
	"信号灯", -- [46]
	"修克", -- [47]
	"修洛", -- [48]
	"假面狂欢者", -- [49]
	"先知德雷克塔尔", -- [50]
	"先知祖尔", -- [51]
	"先知维伦", -- [52]
	"先知赫米萨", -- [53]
	"光铸战争机甲", -- [54]
	"光铸道标", -- [55]
	"克拉图斯", -- [56]
	"克洛泰尔", -- [57]
	"克罗格", -- [58]
	"克罗米", -- [59]
	"克莉丝基娜·贾玛提诺", -- [60]
	"克雷兹", -- [61]
	"兰达尔·雷德蒙", -- [62]
	"典狱官诺克·血怒", -- [63]
	"兹希亚", -- [64]
	"兽女乌达", -- [65]
	"兽母加巴蒂", -- [66]
	"兽王勒卡拉", -- [67]
	"军士长祖托克", -- [68]
	"军需官基里安", -- [69]
	"农夫老愚", -- [70]
	"农妇玛娅", -- [71]
	"冷·风杖", -- [72]
	"凡瑟尔", -- [73]
	"凯·游酒", -- [74]
	"凯尔希·钢烁", -- [75]
	"凯拉·罗伊斯", -- [76]
	"切森·逐晨者", -- [77]
	"利维特·急刹", -- [78]
	"剑卫卡佳", -- [79]
	"剑卫桑吉", -- [80]
	"剑圣特拉蒙", -- [81]
	"加兹鲁维", -- [82]
	"加尔鲁什·地狱咆哮", -- [83]
	"加尼", -- [84]
	"勇士阿夸克里斯", -- [85]
	"勇敢的强森", -- [86]
	"勘测员萨瓦", -- [87]
	"化身伊卢娜", -- [88]
	"匿踪大师琪麟", -- [89]
	"十字军指挥官埃里戈尔·黎明使者", -- [90]
	"半兽人迦罗娜", -- [91]
	"卓尔金", -- [92]
	"博学者达瑞妮斯", -- [93]
	"卡乔什", -- [94]
	"卡什德拉克", -- [95]
	"卡尔丹", -- [96]
	"卡德加的影像", -- [97]
	"卡德拉克", -- [98]
	"卡拉迪奥斯", -- [99]
	"卡格·血怒", -- [100]
	"卡米拉", -- [101]
	"卡索格", -- [102]
	"卡纳提·灰云", -- [103]
	"卡迪尔·斩铁", -- [104]
	"卡鲁克", -- [105]
	"历史学家丁先生", -- [106]
	"受惊吓的熊猫人儿童", -- [107]
	"古代雕像头颅", -- [108]
	"古代雕像手臂", -- [109]
	"古代雕像肩膀", -- [110]
	"古代雕像躯干", -- [111]
	"可悲的拉克尔", -- [112]
	"可敬的卡尔戈", -- [113]
	"可敬的托兰", -- [114]
	"可耻的鲁纳斯", -- [115]
	"吉伦姆·扬尘", -- [116]
	"吉安娜·普罗德摩尔", -- [117]
	"吉布尔", -- [118]
	"吉布尔-埃拉卡的雕像", -- [119]
	"吸髓", -- [120]
	"呆伯特·麦克林特", -- [121]
	"咒法师马戈斯", -- [122]
	"哈加什", -- [123]
	"哈努尔·迅风", -- [124]
	"哈尔迦·血眼", -- [125]
	"哈布拉度", -- [126]
	"商人塞林", -- [127]
	"商人霍利", -- [128]
	"嗜骨如命的艾苏克", -- [129]
	"园丁老吴", -- [130]
	"国王姆嘎姆嘎", -- [131]
	"图书馆员塞尔拉", -- [132]
	"图书馆员盖伦", -- [133]
	"图尔凯", -- [134]
	"图莉达·冷风", -- [135]
	"图鲁", -- [136]
	"圣光之心", -- [137]
	"圣石", -- [138]
	"垂头丧气的苦工", -- [139]
	"垂死的野兽", -- [140]
	"埃卢尔·晨溪", -- [141]
	"埃姆雷", -- [142]
	"埃斯图兰", -- [143]
	"埃洛瑟尔", -- [144]
	"基夏", -- [145]
	"基洛克·血槌", -- [146]
	"基维斯", -- [147]
	"基罗", -- [148]
	"塔乌娜·逐星", -- [149]
	"塔兰吉公主", -- [150]
	"塔尔达尼斯", -- [151]
	"塔文·日行", -- [152]
	"塔玛拉·西蒙德", -- [153]
	"塔迦祖母", -- [154]
	"塞塔里斯的化身", -- [155]
	"塞娜尼·雷心", -- [156]
	"塞布斯·锥点", -- [157]
	"塞扎金", -- [158]
	"塞林·暗砧", -- [159]
	"塞琳", -- [160]
	"塞纳苟斯", -- [161]
	"塞纳苟斯的投影", -- [162]
	"塞莉娅", -- [163]
	"塞莱莎", -- [164]
	"墨戈", -- [165]
	"墨水大师魏", -- [166]
	"复国者阿扎克", -- [167]
	"夏琪亚", -- [168]
	"多嘴的造谣者", -- [169]
	"多拉斯", -- [170]
	"多纳提恩", -- [171]
	"夜之子贱民", -- [172]
	"夜影小食", -- [173]
	"夜行者库纳基", -- [174]
	"大主教图拉扬", -- [175]
	"大副加博亚", -- [176]
	"大守备官索沃斯", -- [177]
	"大宰相加拉苏姆", -- [178]
	"大布道者艾娜拉", -- [179]
	"大德鲁伊拉索留斯", -- [180]
	"大执政官薇拉拉", -- [181]
	"大技师罗姆尔", -- [182]
	"大法师伊米拉", -- [183]
	"大法师伯林纳德", -- [184]
	"大法师兰达洛克", -- [185]
	"大法师卡德加", -- [186]
	"大法师艾萨斯·夺日者的影像", -- [187]
	"大贤者易风", -- [188]
	"大贤者朱雨", -- [189]
	"大贤者泰峰", -- [190]
	"天禅院新徒", -- [191]
	"奥丁", -- [192]
	"奥利尔", -- [193]
	"奥多格", -- [194]
	"奥尔德·石塔", -- [195]
	"奥托·石塔", -- [196]
	"奥术师瓦尔托伊", -- [197]
	"奥格瑞玛步兵", -- [198]
	"奥法工匠维迪尔", -- [199]
	"奥蕾莉亚·风行者", -- [200]
	"奥金·铁牛", -- [201]
	"奥鲁丹·白云", -- [202]
	"女伯爵莉亚德琳", -- [203]
	"女妖希奥克丝", -- [204]
	"女射手李琪薇", -- [205]
	"女牧师哈拉", -- [206]
	"女祭司布丽娜", -- [207]
	"妖术领主拉尔", -- [208]
	"威廉·蒙泰古", -- [209]
	"娜宁·晨光", -- [210]
	"娜穆·月水", -- [211]
	"孔娜拉夫人", -- [212]
	"孔达尔·猎誓", -- [213]
	"孙行·铁掌", -- [214]
	"孟工头", -- [215]
	"孤儿托伊", -- [216]
	"学徒加里奥", -- [217]
	"学徒莫兰恩", -- [218]
	"守备官嘉兰娜", -- [219]
	"守护者萨塔奥", -- [220]
	"守门人的影像", -- [221]
	"安·风裘", -- [222]
	"安博瑞娜", -- [223]
	"安杜斯", -- [224]
	"安纳瑞斯·月郡", -- [225]
	"宝藏大师伊克里格德", -- [226]
	"寇库什", -- [227]
	"寡妇绿爪", -- [228]
	"尊贵的阿昆达", -- [229]
	"尼尔·帕德雷", -- [230]
	"尼莎", -- [231]
	"尾锚", -- [232]
	"山德·希尔伯曼", -- [233]
	"山谷行者法罗丁", -- [234]
	"山迪·格罗斯", -- [235]
	"崔克斯·焊爆", -- [236]
	"崔克西妮·锈钳", -- [237]
	"工头齿钮", -- [238]
	"巨蛙卡格瓦", -- [239]
	"巫医克加布", -- [240]
	"巫医贾拉尔", -- [241]
	"布拉古德·明火", -- [242]
	"布林顿6000", -- [243]
	"布洛克", -- [244]
	"布洛格", -- [245]
	"布罗恩·天角", -- [246]
	"布莱中士", -- [247]
	"布莱恩·铜须", -- [248]
	"布薇扎提", -- [249]
	"布里塔妮", -- [250]
	"布里维普", -- [251]
	"布雷格", -- [252]
	"希丝克斯", -- [253]
	"希多尔米", -- [254]
	"希尔乐", -- [255]
	"希尔格林", -- [256]
	"希尔瓦娜斯·风行者", -- [257]
	"希尔维林", -- [258]
	"希斯罗镇长", -- [259]
	"希格林", -- [260]
	"帕库追随者洛科塔", -- [261]
	"帕林教授", -- [262]
	"平和的阿昆达", -- [263]
	"年轻的女兽人", -- [264]
	"庄严静夜合剂", -- [265]
	"库塞尔", -- [266]
	"库尔迪拉·织亡者", -- [267]
	"库艾什", -- [268]
	"庞·雷脚", -- [269]
	"康·棘杖", -- [270]
	"张月", -- [271]
	"强壮的丹鲁尔", -- [272]
	"影踪大师楚秋", -- [273]
	"德拉兹特·迪普瓦尔", -- [274]
	"德拉兹辛比", -- [275]
	"德拉卡", -- [276]
	"德斯利克·希维格拉", -- [277]
	"德琳", -- [278]
	"德莉亚·哈那科", -- [279]
	"心烦意乱的贵族", -- [280]
	"恩斯特拉", -- [281]
	"戈尔卡", -- [282]
	"戈鲁科尔", -- [283]
	"战争之矛步兵", -- [284]
	"战争大师佐格", -- [285]
	"战争德鲁伊罗缇", -- [286]
	"战斗法师凯丝琳", -- [287]
	"战鼓手吉克斯", -- [288]
	"战鼓手希基", -- [289]
	"战鼓手萨尔乔", -- [290]
	"戴斯蒙德·黯悲", -- [291]
	"戴维德·斯考特", -- [292]
	"扎米克", -- [293]
	"扎维克·布拉斯维克斯", -- [294]
	"扎路托", -- [295]
	"托亚", -- [296]
	"托可", -- [297]
	"托基", -- [298]
	"托尔卡", -- [299]
	"托格莉", -- [300]
	"托玛尔", -- [301]
	"执行者塞卡尔", -- [302]
	"执行者格尔托克", -- [303]
	"执行者达坎吉", -- [304]
	"技师席拉娜", -- [305]
	"护井者索兰尼亚", -- [306]
	"拉什克", -- [307]
	"拉兹加基", -- [308]
	"拉善·天角", -- [309]
	"拉恩卡", -- [310]
	"拉斯塔利卫兵", -- [311]
	"拉斯塔利执行者", -- [312]
	"拉斯塔哈大王", -- [313]
	"拉泽瑞克", -- [314]
	"指挥官加洛德·影歌", -- [315]
	"指挥官恐牙", -- [316]
	"指挥官钱伯斯", -- [317]
	"探路者鲁娜", -- [318]
	"提戈", -- [319]
	"提莫斯·威尔顿", -- [320]
	"收集者寇乔", -- [321]
	"放羊的弗二郎", -- [322]
	"斥候鲁甘", -- [323]
	"断肢", -- [324]
	"斯卡基特", -- [325]
	"斯古克长老", -- [326]
	"斯塔利斯·晨行者", -- [327]
	"旅店老板德兰妮尔", -- [328]
	"旅店老板杜拉斯", -- [329]
	"旅店老板格雷什卡", -- [330]
	"旅店老板科尔蒂斯", -- [331]
	"无名秘术师", -- [332]
	"易默·长眉", -- [333]
	"晓", -- [334]
	"普兹克", -- [335]
	"普尔·塑风", -- [336]
	"暗影猎手乌卡比", -- [337]
	"暗影猎手塔金", -- [338]
	"暗影猎手纳雷斯", -- [339]
	"暗影猎手莱拉", -- [340]
	"暗影猎手达玖", -- [341]
	"曼祖尔", -- [342]
	"曼科里克", -- [343]
	"月郡侍从", -- [344]
	"未知目标", -- [345]
	"末日预言者沃基妮", -- [346]
	"本特利·油光", -- [347]
	"杜隆坦", -- [348]
	"杰诺", -- [349]
	"林·柔掌", -- [350]
	"林达斯", -- [351]
	"果敢的伊戈利玛", -- [352]
	"查格", -- [353]
	"格伦佳", -- [354]
	"格弗勒弗", -- [355]
	"格罗克中士", -- [356]
	"格里伏塔", -- [357]
	"格里兹纳克", -- [358]
	"格里姆加中士", -- [359]
	"格雷戈·查尔斯", -- [360]
	"梁·雷脚", -- [361]
	"梅·残酒", -- [362]
	"梅加妮", -- [363]
	"梅尔·弗兰希斯", -- [364]
	"梅德·阿奇菲尔德", -- [365]
	"梅拉·高岭", -- [366]
	"梅格斯·碎纸机", -- [367]
	"梦想家思南", -- [368]
	"棘杖族长", -- [369]
	"欧娜塔伊", -- [370]
	"欧库纳·长牙", -- [371]
	"步兵沃塔·怒拳", -- [372]
	"武士奥罗", -- [373]
	"武士纳瓦", -- [374]
	"水手长塔琳", -- [375]
	"沃妮", -- [376]
	"沃里克", -- [377]
	"沙灼流亡者", -- [378]
	"沙考尔先生", -- [379]
	"法姆巴尔", -- [380]
	"法罗姆", -- [381]
	"法罗迪斯王子", -- [382]
	"泥盏", -- [383]
	"泰什延比", -- [384]
	"泰兰德·语风", -- [385]
	"泰坦守护者赫兹雷尔", -- [386]
	"泰坦控制台", -- [387]
	"泰尼德·怒金", -- [388]
	"泰林", -- [389]
	"泽克·磨靴", -- [390]
	"洁儿·河鬃", -- [391]
	"洛坎", -- [392]
	"洛林", -- [393]
	"洛纳乌克·冰雾", -- [394]
	"洛达内尔市民", -- [395]
	"渔夫克里尔", -- [396]
	"游学者周卓", -- [397]
	"游学者石步", -- [398]
	"灵魂行者灰天", -- [399]
	"灵魂行者黑角", -- [400]
	"炼金师弗恩", -- [401]
	"烈日行者德兹科", -- [402]
	"熊猫人志愿者", -- [403]
	"牦牛村难民", -- [404]
	"特伦顿·轻锤", -- [405]
	"特德·舒马克", -- [406]
	"狐人奴隶", -- [407]
	"独眼的洛瓦什", -- [408]
	"猎人的看板", -- [409]
	"猎手斯洛迪", -- [410]
	"玛卡", -- [411]
	"玛卡巴·扁蹄", -- [412]
	"玛尔婆婆", -- [413]
	"玛尔迦", -- [414]
	"玛尼尔·琥珀之光", -- [415]
	"玛法里奥·怒风", -- [416]
	"瑞迪尔", -- [417]
	"瑟希·狂炮", -- [418]
	"瑟格拉·黑棘", -- [419]
	"瓦尔祖恩", -- [420]
	"瓦德玛尔·逐风", -- [421]
	"瓦托尔", -- [422]
	"瓦莉拉·萨古纳尔", -- [423]
	"瓦鲁莎", -- [424]
	"生气的仆从", -- [425]
	"疤脸诺卡里", -- [426]
	"痛击者", -- [427]
	"白发苍苍的霜狼老兵", -- [428]
	"百夫长卡加·温岩", -- [429]
	"监工艾米", -- [430]
	"督军加杜尔", -- [431]
	"石拳大师", -- [432]
	"石爪山囚犯", -- [433]
	"码头管理员海灵顿", -- [434]
	"码头管理员科波", -- [435]
	"破译员布莱", -- [436]
	"祈求者克索伦斯", -- [437]
	"祖加伊", -- [438]
	"祖恩基", -- [439]
	"祝踏岚", -- [440]
	"科拉丝塔萨", -- [441]
	"科达·钢爪", -- [442]
	"秦", -- [443]
	"穆卡·破风者", -- [444]
	"穆格加布", -- [445]
	"穆约", -- [446]
	"米克茜·焊爆", -- [447]
	"米兹勒", -- [448]
	"米尔拉", -- [449]
	"米师", -- [450]
	"精神之泉", -- [451]
	"索艾·鹰怒", -- [452]
	"纳乐", -- [453]
	"纳兹戈林将军", -- [454]
	"纳塔哈卡塔", -- [455]
	"纳尔帕克", -- [456]
	"纳拉雷克斯", -- [457]
	"纳泽尔·血矛", -- [458]
	"纳瓦罗格", -- [459]
	"纳萨诺斯·凋零者", -- [460]
	"绍恩·月爪", -- [461]
	"维里迪斯·法隆", -- [462]
	"维雷尼", -- [463]
	"缚浪者卡扎金", -- [464]
	"缚魂魔袋", -- [465]
	"罗伯特·克雷格", -- [466]
	"罗克·维普杉克", -- [467]
	"罗恩·灰须", -- [468]
	"羞愧的贵族", -- [469]
	"老纳夫", -- [470]
	"考察者泰莎拉·血望者", -- [471]
	"考瓦斯·血棘", -- [472]
	"聪明的阿西约", -- [473]
	"胡苏安", -- [474]
	"自由人安德鲁", -- [475]
	"舰队上将特塞斯", -- [476]
	"艾尔娅·蓝月", -- [477]
	"艾欧娜尔的精华", -- [478]
	"艾瑞瑟夫人", -- [479]
	"艾瑟·智水", -- [480]
	"艾米丝·埃索盖斯", -- [481]
	"艾迪·泡沼", -- [482]
	"芬利·莫格顿爵士", -- [483]
	"苏尔加安", -- [484]
	"苏拉玛传送门", -- [485]
	"苏茜·螺扳", -- [486]
	"苏雷斯塔兹", -- [487]
	"苔丝·格雷迈恩公主", -- [488]
	"范妮小姐", -- [489]
	"药剂师维瑟斯", -- [490]
	"药渣农场卫士", -- [491]
	"莉莉丝·月郡", -- [492]
	"莉莉安·沃斯", -- [493]
	"莉萨·驭风", -- [494]
	"莫乔巴", -- [495]
	"莫吉托", -- [496]
	"莫布", -- [497]
	"莫希·斯蒂格里", -- [498]
	"莫雷·贝茨", -- [499]
	"莱兹丘托", -- [500]
	"莱德·天鬃", -- [501]
	"莱洛拉斯", -- [502]
	"莱萨斯·黎明之眼", -- [503]
	"莱赞", -- [504]
	"菲", -- [505]
	"菲兹克斯·盖维斯特", -- [506]
	"菲兹兰克侦察机飞行员", -- [507]
	"萨尔", -- [508]
	"萨希尔", -- [509]
	"萨斯雷·蓝空", -- [510]
	"萨鲁法尔大王", -- [511]
	"蒂亚妮·坎宁斯", -- [512]
	"蒙面的十字军战士", -- [513]
	"蔡丝匠", -- [514]
	"薇希萨夫人", -- [515]
	"虫洞", -- [516]
	"蝾螈的紧急火箭", -- [517]
	"血柄督军", -- [518]
	"行者兹坦加", -- [519]
	"补丁", -- [520]
	"补给官塔尼斯", -- [521]
	"被俘的钢鬃野猪人", -- [522]
	"被弃用的挖掘机", -- [523]
	"裴智", -- [524]
	"观察者英薇德", -- [525]
	"觅血者乔库加", -- [526]
	"警卫夸拉姆", -- [527]
	"记载者拜基妮", -- [528]
	"记载者贾巴里", -- [529]
	"诅咒宝箱", -- [530]
	"试炼教头罗敦", -- [531]
	"诺甘农的看门人", -- [532]
	"诺米", -- [533]
	"诺莱", -- [534]
	"调酒师伊扎克", -- [535]
	"贝加里斯塔兹", -- [536]
	"贝恩·血蹄", -- [537]
	"贝斯卡·赤牙", -- [538]
	"贸易大王加里维克斯", -- [539]
	"费尔古斯·扭木", -- [540]
	"贾克斯·巴斯吉克斯", -- [541]
	"贾米尔·阿布胡辛", -- [542]
	"贾纳尔", -- [543]
	"赋能者扎达克斯", -- [544]
	"赛多努", -- [545]
	"赞达拉流浪者", -- [546]
	"赫米特·奈辛瓦里", -- [547]
	"辛克莱尔中尉", -- [548]
	"辛加·死亡行者", -- [549]
	"辛德拉古灵", -- [550]
	"达格洛普", -- [551]
	"达格鲁·怒锤", -- [552]
	"迪娜·半月", -- [553]
	"通缉布告", -- [554]
	"通缉！", -- [555]
	"邦桑迪", -- [556]
	"邪魂先知", -- [557]
	"酋长卡哈卡哈", -- [558]
	"酋长哈顿", -- [559]
	"酿酒师伊苏克斯", -- [560]
	"里克", -- [561]
	"金莎·箭眼", -- [562]
	"金蒂基", -- [563]
	"金酿族长", -- [564]
	"钢铁斥候", -- [565]
	"钢鬃抢劫者", -- [566]
	"铭文师诺希", -- [567]
	"银月城守卫", -- [568]
	"长者库帕卡", -- [569]
	"阿兰妮勒", -- [570]
	"阿尔克", -- [571]
	"阿尔萨斯", -- [572]
	"阿库勒·河角", -- [573]
	"阿格潘图斯", -- [574]
	"阿特·休吉", -- [575]
	"阿里乌克", -- [576]
	"阿鲁因", -- [577]
	"陈·风暴烈酒", -- [578]
	"陶矢", -- [579]
	"雷克萨", -- [580]
	"雷兹奥昆船长", -- [581]
	"雷娜", -- [582]
	"雷特森·焰怒", -- [583]
	"霍加尔·雷斧", -- [584]
	"霍巴特·钩锤", -- [585]
	"霍格姆", -- [586]
	"霜狼奴隶", -- [587]
	"霜狼萨满之石", -- [588]
	"露妮特", -- [589]
	"预言者努波顿", -- [590]
	"领航员斯文克", -- [591]
	"颜", -- [592]
	"风暴先驱埃尔林", -- [593]
	"风筝大师卓续", -- [594]
	"风裘族长", -- [595]
	"飞行管理员晨光", -- [596]
	"食魂者阿莱利", -- [597]
	"首席传送师欧库勒斯", -- [598]
	"首席奥术师塔莉萨", -- [599]
	"首席骑兵贾伊德", -- [600]
	"马丁·法斯特", -- [601]
	"马林·诺格弗格", -- [602]
	"马瑞斯·魔灾", -- [603]
	"马迪亚斯·肖尔大师", -- [604]
	"驭风大师加兰", -- [605]
	"驯龙者海德克", -- [606]
	"高尔特上尉", -- [607]
	"高阶启迪者阿尔贡", -- [608]
	"高阶女祭司伊莎娜", -- [609]
	"高阶督军沃拉斯", -- [610]
	"魔导师兰德拉·晨行者", -- [611]
	"魔导师加鲁霍德", -- [612]
	"魔术师瓦西里恩", -- [613]
	"魔网监护者薇兰妮亚", -- [614]
	"鲁博斯", -- [615]
	"鲁希安·提亚斯", -- [616]
	"鲸腹老板", -- [617]
	"麦格尼·铜须", -- [618]
	"麦琳·刀翼", -- [619]
	"黑暗游侠玛尔拉", -- [620]
	"黛西", -- [621]
	"齐拉多尔米", -- [622]
	"齐齐", -- [623]
	"龌龊的水手", -- [624]
}