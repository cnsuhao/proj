加载任务目录脚本("废墟哨塔.lua");
加载任务目录脚本("兰特岔路.lua");
加载任务目录脚本("山城兰特.lua");
加载任务目录脚本("迈尔废矿黑市.lua");
加载任务目录脚本("狼影村.lua");
加载任务目录脚本("莱温鲁利广场.lua");

定义函数 默认任务处理映射()
	添加详细的任务处理("追击巨岩魔", 任务处理_追击巨岩魔1, 10, 空, 索引任务内容的关键部分("[废墟哨塔]追击巨岩魔"));
	添加详细的任务处理("追击巨岩魔", 任务处理_追击巨岩魔2, 10, 空, 索引任务内容的关键部分("[胧西斜坡]卑鄙的偷袭者"));
	添加任务处理("追击逃亡的哥布林", 任务处理_追击逃亡的哥布林);
	添加任务处理和完成("搜救森林逃亡者", 任务处理_搜救森林逃亡者, 20, 任务处理完成_搜救森林逃亡者);
	添加任务处理("夺取多鲁德的零件", 任务处理_苏尔外围);
	添加任务处理("消灭危险的哥布林", 任务处理_寒风营寨);
	添加任务处理("达斯汀的挑战", 任务处理_寒风营寨, 4);
	添加任务处理和完成("临时情报驿官", 空函数, 20, 任务处理完成_临时情报驿官);
	添加任务处理("夺回苏尔外围计划", 任务处理_苏尔外围);
	添加任务处理("嚣张的佣兵", 任务处理_苏尔外围);
	添加任务处理("拉弗少年的求助", 任务处理_苏尔外围);
	添加任务处理("消灭卑鄙的火枪兵", 任务处理_苏尔外围_破坏物品);
	添加任务处理("解决碍事的搜索犬", 任务处理_苏尔外围);
	添加任务处理("寻找消失的萨拉", 任务处理_苏尔钟塔山坡);
	添加任务处理("消灭火箭人帕克", 任务处理_苏尔钟塔山坡);
	添加任务处理("消灭疯狂警卫犬", 任务处理_苏尔钟塔山坡);
	添加任务处理("消灭霰弹枪兵", 任务处理_苏尔钟塔山坡);
	添加任务处理("消灭战士型多鲁德", 任务处理_苏尔钟塔山坡);
	添加任务处理("筹备军资", 任务处理_苏尔钟塔山坡);
	添加任务处理和完成("苏尔居民的踪迹", 空函数, 20, 任务处理完成_苏尔居民的踪迹);
	添加任务处理("士兵们的解毒药", 任务处理_毒雾森林);
	添加任务处理("消灭野鼠", 任务处理_毒雾森林);
	添加任务处理("消灭野鼠头目", 任务处理_毒雾森林);
        添加任务处理("飒莎的训练", 任务处理_毒雾森林);
        添加任务处理("高手的考验", 任务处理_毒雾森林);
      --添加任务处理("暴风般的超极连击", 任务处理_毒雾森林, 11);
	添加详细的职业任务处理("侦察迷雾峡谷", 任务处理_迷雾峡谷, 20, 空, 空);
	添加详细的职业任务处理("可疑的包裹", 任务处理_迷雾峡谷, 20, 空, 空);
	添加详细的职业任务处理("消灭蝠猴首领", 任务处理_迷雾峡谷, 20, 空, 空);
	添加详细的职业任务处理("消灭蝠猴萨满", 任务处理_迷雾峡谷, 20, 空, 空);
        添加任务处理("收集蝠猴牙齿", 任务处理_迷雾峡谷);
	添加详细的职业任务处理("替新兵们出口气", 任务处理_迷雾峡谷, 20, 空, 空);
	添加详细的职业任务处理("阿炳朋友的遗物", 任务处理_迷雾峡谷, 20, 空, 空);
        添加详细的职业任务处理("危险的马车", 任务处理_迷雾峡谷, 15, 空, 空);
      --添加详细的职业任务处理("学习EX必杀技", 任务处理_迷雾峡谷, 15, 空, 空);
	添加任务处理和完成("议会军的逆袭", 空函数, 20, 任务处理完成_议会军的逆袭);
        添加任务处理("切断敌军补给", 任务处理_歼灭军团驻地);
        添加任务处理("单人潜入作战", 任务处理_歼灭军团驻地);
        添加任务处理("神奇的军用魔能", 任务处理_歼灭军团驻地);
        添加任务处理("消灭议会军长剑兵", 任务处理_歼灭军团驻地);
        添加任务处理("消灭议会军大盾兵", 任务处理_歼灭军团驻地);
	添加详细的职业任务处理("新的战斗建议", 任务处理_歼灭军团驻地, 20, 空, 空);
        添加任务处理("挑战新型多鲁德", 任务处理_歼灭军团驻地);
        添加任务处理("直面护法13星", 任务处理_歼灭军团驻地);
        添加任务处理("议会军的不眠之夜", 任务处理_歼灭军团驻地);
        添加任务处理("倒霉的亚伯卡", 任务处理_歼灭军团驻地);
        添加任务处理("麻烦的亚伯卡", 任务处理_歼灭军团飞空艇码头);
        添加任务处理("消灭议会军的火力", 任务处理_歼灭军团飞空艇码头);
        添加任务处理("击退歼灭军团精锐", 任务处理_歼灭军团飞空艇码头);
        添加任务处理("蕾拉的新兴趣", 任务处理_歼灭军团飞空艇码头);
        添加任务处理("消灭混合型多鲁德", 任务处理_歼灭军团飞空艇码头);
        添加任务处理("不知所措的拉弗", 任务处理_歼灭军团飞空艇码头);
        添加任务处理("扫荡飞空艇码头", 任务处理_歼灭军团飞空艇码头);
        添加任务处理("危险的补给品", 任务处理_歼灭军团飞空艇码头);
        添加任务处理("消灭疯狂劳伦斯", 任务处理_歼灭军团飞空艇码头);
	添加任务处理和完成("前往迈尔废矿", 空函数, 25, 任务处理完成_前往迈尔废矿);
	添加任务处理和完成("很难搭讪的对象", 空函数, 25, 任务处理完成_很难搭讪的对象);
        添加详细的职业任务处理("卡尔的测试", 任务处理_迈尔废矿入口, 25, 空, 空);
        添加任务处理("收集奇怪的机械装置", 任务处理_迈尔废矿入口);
        添加任务处理("矿口看守者", 任务处理_迈尔废矿入口);
        添加任务处理("审问大地精矿工", 任务处理_迈尔废矿入口);
        添加任务处理("减少魔晶产能", 任务处理_迈尔废矿入口);
      --添加详细的职业任务处理("卡尔的测试", 任务处理_迈尔废矿入口, 25, 空, 空);
        添加任务处理("破坏魔晶堆", 任务处理_迈尔废矿入口);
        添加任务处理("矿工们的头目", 任务处理_迈尔废矿入口);
        添加任务处理("收集魔晶碎块", 任务处理_迈尔废矿入口);
        添加任务处理("废矿出入口的守卫", 任务处理_迈尔废矿入口);
        添加任务处理("侦察废矿入口", 任务处理_迈尔废矿入口);
      --添加详细的职业任务处理("来自女狼人的挑战", 任务处理_迈尔废矿入口, 25, 空, 空);
        添加任务处理("昆特的担忧", 任务处理_卡拉莫斯实验室);
        添加任务处理("怪物的血液", 任务处理_卡拉莫斯实验室);
        添加任务处理("搞定大地精爆破手", 任务处理_卡拉莫斯实验室);
        添加任务处理("收集大地精的手套", 任务处理_卡拉莫斯实验室);
        添加任务处理("消灭恐龙实验体", 任务处理_卡拉莫斯实验室);
        添加任务处理("消灭被改造的恐龙", 任务处理_卡拉莫斯实验室);
        添加任务处理("为苏尔居民报仇", 任务处理_卡拉莫斯实验室);
        添加任务处理("解救哥布林", 任务处理_卡拉莫斯实验室);
        添加任务处理("改造猎犬的秘密", 任务处理_卡拉莫斯实验室);
        添加任务处理("消灭人类实验体", 任务处理_卡拉莫斯实验室);
        添加任务处理("和风哥布林的仇敌", 任务处理_卡拉莫斯实验室);
        添加任务处理("哥布林的朋友", 任务处理_卡拉莫斯实验室);
        添加任务处理("消灭死亡漫步者", 任务处理_卡拉莫斯实验室);
        添加任务处理("探索怪物围栏", 任务处理_卡拉莫斯怪物围栏);
        添加任务处理("埃文的合作提议", 任务处理_卡拉莫斯怪物围栏);
        添加任务处理("野鼠出没之地", 任务处理_卡拉莫斯怪物围栏);
        添加任务处理("被改造的围栏猎犬", 任务处理_卡拉莫斯怪物围栏);
        添加任务处理("收集实验体的血液", 任务处理_卡拉莫斯怪物围栏);
        添加任务处理("消灭污化僵尸", 任务处理_卡拉莫斯怪物围栏);
        添加任务处理("消灭围栏蝠猴", 任务处理_卡拉莫斯怪物围栏);
        添加任务处理("似是故人来", 任务处理_卡拉莫斯怪物围栏);
        添加任务处理("哥布林的噩梦之犬", 任务处理_卡拉莫斯怪物围栏);
        添加任务处理("危险实验的代价", 任务处理_卡拉莫斯怪物围栏);
        添加任务处理("消灭洛特24号", 任务处理_卡拉莫斯怪物围栏);
        添加任务处理("研究员的笔记", 任务处理_卡拉莫斯怪物围栏);
        添加任务处理("恐怖的机械野兽", 任务处理_卡拉莫斯怪物围栏);
        添加任务处理("矿山机器人的魔力核", 任务处理_废矿深井);
        添加任务处理("消灭地勤工兵", 任务处理_废矿深井);
        添加任务处理("被雇用的打手", 任务处理_废矿深井);
        添加任务处理("消灭矿山的保安班长", 任务处理_废矿深井);
        添加任务处理("消灭矿山的保安主任", 任务处理_废矿深井);
        添加任务处理("被改造的食人魔", 任务处理_废矿深井);
      --添加详细的职业任务处理("连击的快感", 任务处理_废矿深井, 30, 空, 空);
        添加任务处理("消灭大地精矿工", 任务处理_废矿深井);
        添加任务处理("收集巴多尔的魔力箱", 任务处理_废矿深井);
        添加任务处理("拆解矿山机器人", 任务处理_废矿深井);
        添加任务处理("破坏矿山机器人G350", 任务处理_废矿深井);
        添加任务处理("被监视的哥布林", 任务处理_废矿深井);
        添加任务处理("巡查废矿深井", 任务处理_废矿深井);
        添加任务处理("毁灭采掘场", 任务处理_废矿深井);
	添加任务处理和完成("哥布林的那些事儿", 空函数, 30, 任务处理完成_哥布林的那些事儿);
	添加任务处理和完成("前往狼影村", 空函数, 30, 任务处理完成_前往狼影村);
        添加详细的分支职业任务处理("雪山居民的困扰", 任务处理完成_雪山居民的困扰, 30, 空, 空);

结束


定义函数 测试个别任务处理映射()
	添加任务处理("达斯汀的挑战", 任务处理_寒风营寨, 12);
结束

定义函数 全自动任务处理映射()
	添加任务处理和完成("苏尔居民的踪迹", 空函数, 15, 任务处理完成_苏尔居民的踪迹);
	添加任务处理和完成("临时情报驿官", 空函数, 20, 任务处理完成_临时情报驿官);
	添加任务处理和完成("议会军的逆袭", 空函数, 20, 任务处理完成_议会军的逆袭);
	添加任务处理和完成("前往迈尔废矿", 空函数, 25, 任务处理完成_前往迈尔废矿);
	添加任务处理和完成("前往狼影村", 空函数, 30, 任务处理完成_前往狼影村);
	添加任务处理和完成("很难搭讪的对象", 空函数, 25, 任务处理完成_前往迈尔废矿);
	添加任务处理和完成("前往首都莱温", 空函数, 40, 任务处理完成_前往首都莱温);
	添加任务处理和完成("前往莱温后街", 空函数, 40, 任务处理完成_前往莱温后街);
结束
