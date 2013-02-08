return {
	["Pairs"] = "双将",

	["spade"] = "黑桃",
	["club"] = "梅花",
	["heart"] = "红桃",
	["diamond"] = "方块",
	["no_suit"] = "无色",
	["no_suit_black"] = "黑色",
	["no_suit_red"] = "红色",
	["basic"] = "基本牌",
	["trick"] = "锦囊牌",
	["equip"] = "装备牌",
	["ndtrick"] = "非延时锦囊",

	["lord"] = "主公",
	["loyalist"] = "忠臣",
	["rebel"] = "反贼",
	["renegade"] = "内奸",
	["spade_char"] = "♠",
	["club_char"] = "♣",
	["heart_char"] = "♥",
	["diamond_char"] = "♦",
	["no_suit_char"] = "无色",
	["start"] = "开始",
	["judge"] = "判定",
	["retrial"] = "改判",
	["judgedone"] = "的判定结果",
 	["put"] = "置入",
	["throw"] = "弃置",
	["enter"] = "置入",
 	["backinto"] = "移回弃牌堆",    
	["draw"] = "摸牌",
	["play"] = "出牌",
	["discard"] = "弃牌",
	["finish"] = "结束",
	["use"] = "使用",
	["response"] = "打出",
	["dismantled"] = "被弃置",
	["recast"] = "重铸",
	["pindian"] = "拼点",
	["change equip"] = "更换装备",
	["turnover"] = "从牌堆顶翻开",
	["show"] = "展示",
	["online"] = "在线",
	["offline"] = "离线",
	["robot"] = "电脑",
	["trust"] = "托管",
	["cheat"] = "作弊",
	["change"] = "变身",
	["free-discard"] = "自由弃牌",
	["yes"] = "是",
	["no"] = "否",
	["male"] = "男性",
	["female"] = "女性",
	["discardPile"] = "弃牌堆";
	["drawPileTop"] = "牌堆顶";

	["use upon"] = "对",
	["yourself"] = "你";

	["attack_card"] = "进攻牌",
	["defense_card"] = "防御牌",
	["recover_card"] = "恢复牌",
	["global_effect"] = "全局效果",
	["aoe"] = "范围效果",
	["single_target_trick"] = "单目标锦囊",
	["mutiple_target_trick"] = "多目标锦囊",
	["delayed_trick"] = "延时锦囊",
	["buff_card"] = "辅助伤害卡",
	["damage_spread"] = "伤害传导",
	["weapon"] = "武器",
	["armor"] = "防具",
	["defensive_horse"] = "+1坐骑",
	["offensive_horse"] = "-1坐骑",

	["wei"] = "魏",
	["shu"] = "蜀",
	["wu"] = "吴",
	["qun"] = "群",

	["#Murder"] = "%to【%arg】 阵亡，伤害来源为 %from",
	["#Suicide"] = "%to【%arg】 自杀",
	["#InvokeSkill"] = "%from 发动了“%arg”",
	["#InvokeOthersSkill"] = "%from 发动了 %to 的“%arg”",
	["#TriggerSkill"] = "%from 的“%arg”被触发",
	["#Pindian"] = "%from 向 %to 发起了拼点",
	["#PindianSuccess"] = "%from (对 %to) 拼点赢！",
	["#PindianFailure"] = "%from (对 %to) 拼点没赢",
	["#Damage"] = "%from 对 %to 造成了 %arg 点伤害[%arg2]",
	["#DamageNoSource"] = "%to 受到了 %arg 点伤害[%arg2]",
	["#ZeroDamage"] = "%from 对 %to 造成的本次伤害减至 0 或更低，防止了此次伤害。",
	["#Recover"] = "%from 回复了 %arg 点体力",
	["#AskForPeaches"] = "%from 向 %to 求桃，一共需要 %arg 张【<font color=\"yellow\"><b>桃</b></font>】",
	["#ChooseKingdom"] = "%from 选择了 %arg 势力",
	["#NullificationDetails"] = "【<font color=\"yellow\"><b>无懈可击</b></font>】的目标是 %from 对 %to 的锦囊 【%arg】",
	["#SkillAvoid"] = "%from 的“%arg”被触发，不能被选择为此 【%arg2】 的目标",
	["#Transfigure"] = "%from 变身为 %arg",
	["#AcquireSkill"] = "%from 获得了技能“%arg”",
	["#LoseSkill"] = "%from 失去了技能“%arg”",
	["$InitialJudge"] = "%from 的判定牌为 %card",
	["$ChangedJudge"] = "%from 发动“%arg”把 %to 的判定牌改为 %card",
	["$MoveCard"] = "%to 从 %from 处获得 %card",
	["$PasteCard"] = "%from 对 %to 使用延时锦囊 %card",
	["$LightningMove"] = "%card 从 %from 移动到 %to",
	["$TurnOver"] = "%from 展示了牌堆顶的 %card",
	["$DiscardCard"] = "%from 弃置了 %card",
	["$DiscardCardWithSkill"] = "%from 发动“%arg”弃置了 %card",
	["$DiscardCardByOther"] = "%from 弃置了 %to 的卡牌 %card",
	["$EnterDiscardPile"] = "%card 被置入弃牌堆",
	["$GotCardBack"] = "%from 收回了%card",
	["$RecycleCard"] = "%from 从弃牌堆获得了 %card",
	["$Dismantlement"] = "%from 的%card被弃置",
	["$ShowCard"] = "%from 展示了 %card",
	["$ShowAllCards"] = "%from 展示了所有手牌 %card",
	["$JileiShowAllCards"] = "%from 受“<font color=\"yellow\"><b>鸡肋</b></font>”效果影响，展示了剩余手牌 %card",
	["$PutCard"] = "%from 的 %card 被置于牌堆顶",
	["normal_nature"] = "无属性",
	["fire_nature"] = "火焰属性",
	["thunder_nature"] = "雷电属性",
	["#Contingency"] = "%to【%arg】 阵亡，无伤害来源",
	["#DelayedTrick"] = "%from 的延时锦囊【%arg】开始判定",
	["#SkillNullify"] = "%from 的“%arg”被触发，【%arg2】对其无效",
	["#ArmorNullify"] = "%from 的防具【%arg】效果被触发，【%arg2】对其无效",
	["#DrawNCards"] = "%from 摸了 %arg 张牌",
	["$DrawCards"] = "%from 摸了 %arg 张牌 %card",
	["#MoveNCards"] = "%to 从 %from 处得到 %arg 张牌",
	["$TakeAG"] = "%from 获得了 %card",
	["$Install"] = "%from 装备了 %card",
	["$Uninstall"] = "%from 卸载了 %card",
	["$JudgeResult"] = "%from 的判定结果为 %card",
	["$PindianResult"] = "%from 的拼点牌为 %card",
	["#ChooseSuit"] = "%from 选择了花色 %arg",
	["#TurnOver"] = "%from 将武将牌翻面，现在是 %arg",
	["face_up"] = "正面朝上",
	["face_down"] = "背面朝上",
	["#SkipPhase"] = "%from 跳过了 %arg 阶段",
	["#SkipAllPhase"] = "%from 当前回合中止",
	["#IronChainDamage"] = "%from 处于横置状态，将受到传导的属性伤害",
	["#LoseHp"] = "%from 失去了 %arg 点体力",
	["#LoseMaxHp"] = "%from 减 %arg 点体力上限",
	["#LostMaxHpPlus"] = "%from 减 %arg 点体力上限，并将当前的体力值调整为 %arg2",
	["#ChangeKingdom"] = "%from 把 %to 的势力由 %arg 改成了 %arg2",
	["#AnalepticBuff"] = "%from 使用【<font color=\"yellow\"><b>酒</b></font>】，对 %to 使用的【<font color=\"yellow\"><b>杀</b></font>】将要造成的伤害从 %arg 点增加至 %arg2 点",
	["#GetMark"] = "%from 得到了 %arg2 枚 %arg 标记",
	["#LoseMark"] = "%from 失去了 %arg2 枚 %arg 标记",
	["$AddToPile"] = "%card 被作为 %arg 牌移出游戏",
	["#RemoveFromGame"] = "%arg2 张牌被作为 %arg 牌移出游戏",
	["$GotCardFromPile"] = "%from 从 %arg 牌中获得 %card",
	["#GotNCardFromPile"] = "%from 从 %arg 牌中获得 %arg2 张牌",
	["@askforslash"] = "你可以对你攻击范围内的一名其他角色使用一张【杀】",
	["@askforretrial"] = "请使用“%dest”来修改 %src 的 %arg 判定",
	["$CheatCard"] = "%from 作弊，获得了 %card",
	["#FilterJudge"] = "%from 的“%arg”效果被触发，判定牌被改变",

	["CAPITAL(1)"] = "一",
	["CAPITAL(2)"] = "二",
	["CAPITAL(3)"] = "三",
	["CAPITAL(4)"] = "四",
	["CAPITAL(5)"] = "五",
	["CAPITAL(6)"] = "六",
	["CAPITAL(7)"] = "七",
	["CAPITAL(8)"] = "八",
	["CAPITAL(9)"] = "九",
	["CAPITAL(10)"] = "十",

	["3v3:cw"] = "顺时针",
	["3v3:ccw"] = "逆时针",
	["cw"] = "顺时针",
	["ccw"] = "逆时针",
	["#TrickDirection"] = "%from 选择了 %arg 作为锦囊的顺序",
	["custom"] = "自定义模式",
	["UnknowNick"] = "无称号",
	["DefaultIllustrator"] = "KayaK",
	
	["@waked"] = "觉醒",
}