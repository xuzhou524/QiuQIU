    //
    //  KnowledgeWindowViewController.swift
    //  QiuQiu
    //
    //  Created by xuzhou on 2021/3/12.
    //
    
    import UIKit
    
    class KnowledgeWindowViewController: UIViewController {
        
        override func viewDidLoad() {
            super.viewDidLoad()
            self.navigationItem.title = "生肖知识墙";
            self.view.backgroundColor = UIColor(named: "color_theme")
            
            sebView()
        }
        
        func sebView() {
            var items = [UIView]()
            let animalSign:[String] = ["鼠","牛","虎","兔","龙","蛇","马","羊","猴","鸡","狗","猪"]
            let animalSignSummery:[String] = [
                "老鼠偷吃粮食，证明“仓鼠有余粮”，说明这户富足，家中鼠多象征富裕。\n\n清代方叡颐《梦园丛说》记载粤东一种“钱鼠”玩具，叫声好像数钱。老鼠能发出数钱般的声音。旧时湖北等地以此声为吉祥之兆。浙江一带却认为“前半夜主得财，后半夜主散财”，而崇明一带则认为此声预示祸灾祸。\n\n鼠的繁殖能力强，民间常作为生殖崇拜的象征。子女居群的母亲戏称为“鼠胎”或“鼠肚”。清末画家任预《十二生肖图册》，《子鼠图》五鼠正抢食罐中瓜籽，而“籽”与“子”音同，表达多子意味。老鼠与葫芦、葡萄、石榴等多籽植物组成吉祥图案，强化了繁衍后代的愿望。\n\n吐宝鼠是藏传佛教中财神的誓言物，黄财神、财宝天王、毗沙门天王怀中都抱有吐宝鼠。吐宝鼠原生活海中，天、人、龙三界所有摩尼宝全部是吐宝鼠吐出来的。",
                "因为牛耕，中国人对牛感情渐深，把诸如憨厚勤劳，不求回报等优秀品质附在牛身上，鲁迅以“俯首甘为孺子牛”言志。\n\n《大戴礼记·曾子天圆》：“诸侯之祭，牛，曰太牢。”《清史稿·礼志一》：“太牢，牛一，羊一，豕一”，牛都是最尊贵的祭祀品，是天子祭祀社稷和天地之用。春秋战国的诸侯会盟，国君执牛耳割血，涂在嘴里。\n\n佛教信仰阎王，《五苦章句经》中记载：“狱卒名阿傍，牛头人手，两脚牛蹄，力壮排山，持钢铁叉。”后为道教吸收，成为牛头马面。\n\n水牛角、黄牛角、牦牛角等是最常见门上装饰之一。藏族人在杀牛后还挂牛角于门上，牛角的多少象征捕猎水平，甚至打扮穿衣都以牛角作为饰物。",
                "虎是百兽之王，寅虎相配，甲骨文“寅”字如箭矢状，《说文》中“寅”意为“阳气上升，虽上有冻土，必破土而出”，与虎的凶猛刚阳之气契合。如果说商代铜器虎食人卣反映古人对虎的畏惧，那在战争的虎烙印，则代表对征服的渴望，行军打白虎幡旗，晓勇者为“虎将”，调兵用虎符，兵器有虎纹……\n\n虎在中国民间传说以白虎神和西王母最出名。二十八星宿中，东西南北四方星群组成四象，后又与五行配五色学说结合，形成“东青龙，西白虎，南朱雀，北玄武”。道教将四象纳为守护神，白虎成为“白虎神”。《山海经》中西王母的形象：居于玉山，“人面虎身……豹尾虎齿而善啸，篷发戴胜”，职务是刑神，掌管疾病和生死。其他虎神还有水神天吴、刑神蓐收，财神赵公明的坐骑也是黑虎。",
                "嫦娥奔月传说源于《淮南子.览冥训》，嫦娥在月中有玉兔相伴。兔是月的象征。《春秋运斗枢》说：“行失瑶光，则月出兔”。《乐府诗集》有“白兔常跪捣药虾蟆九”的诗句，晋朝傅玄在《拟天问》中吟：“月中何有?白免捣药。”\n\n古人认为月中有兔的原因，有说月面阴影像兔，又说月亮和兔属阴，还有说兔鼻有豁与月的圆缺相感。闻一多考证，以兔为月之精始于汉，先秦为蟾蜍，其后转为蟾、兔。山东嘉祥汉画像石，有玉兔和蟾蜍一起捣药，马王堆出土的帛画也有蟾兔与月亮描绘。到晋代兔已单独代表月亮。\n\n北方有“蛇盘兔，必定富”的婚配俗信。民间剪纸《蛇盘兔》，图中蛇首兔头相对，蛇躯环绕兔身。“蛇盘兔”有时也应用于丧俗。明代叶盛《水东日记》载，当时在居庸关以北，人们都在争抢蛇盘兔的墓地。",
                "龙的来历说法颇多，以闻一多推断，蛇为图腾的氏族先后兼并许多别的图腾氏族，形成“以大蛇为主体，兼有马的头、鬣的尾，鹿的角，狗的爪，鱼的鳞和须混合而成的龙图腾”。\n\n上古神话的龙并非神圣不可侵犯，女娲炼石补天，“杀黑龙以济冀州”。龙在汉朝后成为皇权象征。皇帝穿龙袍、坐龙椅、乘龙船、坐龙辇，皇帝死去叫龙驭宾天。清朝龙袍以九条金龙合“九五之尊”，北京故宫的龙图案数不胜数。百姓使用龙纹就会惨遭不测。\n\n龙象征出人头地，不同凡响。孔子称赞老子”龙乘风云而上九天也”；诸葛亮称为“卧龙先生”，蔡邕常醉卧街头而人称“醉龙”，家长望子成龙……\n\n龙凤呈祥图案在唐代后广为流传，不但象征帝后权力，也象征夫妻的美满结合，还可象征精神与物质的阴阳两极调和。龙凤图案是中华民族最有代表性的形象符号。",
                "蛇多以负面形象出现。“人心不足蛇吞象”形容蛇的贪婪；《农夫和蛇》写出蛇的狡猾和冷血；狠毒之人被形容为“蛇蝎心肠”。\n\n蛇多为巫术鬼怪的形象。《山海经》的巴蛇“食象，三岁而出骨”，柴桑飞蛇。《续博物志》的钩蛇“中木则折，中人则害”；《格致镜原》中人蛇“人立而行，遇人辄嘻笑，笑已即转噬“；《酉阳杂俎》载孙叔敖斩双头蛇；清人陈鼎在《蛇谱》载唤人蛇，应者“虽去隔数十里蛇必至“；梁绍壬的量人蛇；《神异经》中的率然蛇……\n\n中国古代神话的女娲和伏羲均为人首蛇身，《鲁灵光殿赋》描“伏羡鳞身，女娲蛇身”，《帝皇世纪》《路史》《拾遗记》《史记.补三皇五帝》也有记载。河南南阳军帐营东汉早期墓画像石，伏蔑执矩，女娲执规，上身着衣，下露蛇尾，相对而立。新疆的唐代古墓中的伏羲女娲交合像，他们腰身以下是交合的蛇躯。",
                "作为六畜之首，马除用作交通运输，还是强大的军事装备。战国以“万乘之国”，“千乘之国”等马拉战车的数量来形容国力强弱。\n\n历代君王将帅以拥有骏马为荣。周穆王拥八骏。汉武帝为取得大宛汗血宝马两次远征大宛。唐太宗钟爱“六骏”， 飒露紫、拳毛騧、青骓、什伐赤、特勒骠、白蹄乌，刻在昭陵以表彰战功。还有秦始皇的“追风”、“白兔”，项羽的“乌骓马”，刘备的“的卢”，关羽的赤兔，等等。\n\n千里马难得，相马成为重要职业，相传著名的相马专家有秦穆公的臣子伯乐（孙阳）和方九堙，赵简子的臣子邮无恤等。世称“千里马常有，而伯乐不常有”，人们常用千里马比喻人才。\n\n北方游牧民族特别祟马。保安族流传神话“雪白马神”；达斡尔族称神马为“温古”，该神马不准女人骑；满族也有供奉神马的习俗。《山海经》记述天马，“其状如白犬而黑头，见人则飞”。",
                "古人视羊为“德畜”，善群、好仁、死义、知礼。善群，羊喜欢聚群。好仁指羊善良，有角但不好斗。死义指羊被宰杀时安静，视死如归，故有宣王“以羊易牛”的故事。知礼指羊知恩，羊羔跪乳象征孝道。\n\n《周易▪泰卦》以十—月为复卦，一阳生于下；十二月为临卦，二阳生于下，正月为泰卦，三阳生于下。冬之春来，阴消阳长。在岁首用“三阳开泰”寓示吉祥平安，民间改作“三羊开泰”，以年画剪纸等描绘三只大羊祈祷国泰民安。\n\n上古神话中名叫“獬豸”的独角神羊，是司法审判之神皋陶的助手。王充《论衡·是应》：“皋陶治狱，其罪疑者，令羊触之。有罪则触，无罪则不触。”又《杂五行书》：“县(悬)羊头门上，除盗贼”。獬豸还是明孝陵神道六种墓前瑞兽之一。",
                "“猴为人祖”的传说颇多。《山海经》载，“其状如禺而文臂，豹虎而善投，名曰举父“，可见夸父（即举父）形象实乃猴子。成都地区神话认为盘古开天地，猴群中的伏羲女娲繁衍出人类。古吐蕃在《西藏王统记》中载其先祖系狲猴所变。羌族神话《木姐珠和冉必娃》，冉必娃用火烧掉全身猴毛成了美男子。\n\n《西游记》的齐天大圣孙悟空是猴形象的光辉代表。孙悟空的原型，有说取自印度神猴哈奴曼；也认为是神话形象无支祁。宋代《太平广记》描绘无支祁，”善应对语言……形若猿猴……金目雪牙，颈伸百尺，力逾九象，搏击腾蹲疾奔“，与孙悟空的武艺本领相似。\n\n猴与”侯“同音，猴子骑马寓意马上封侯；猴向枫树上挂印寓意封侯挂印；一只猴子骑在另一只猴子背上寓意辈辈封侯。猴爱吃桃，桃子象征长寿，民间剪纸也常见“猴桃瑞寿”图案，取长寿之意。",
                "《韩诗外传》概括鸡的“五德”，“头戴冠，文也；足搏距，武也；见敌敢干，勇也；见食相呼，义也；守夜不失时，信也”。故鸡有德禽的雅号。\n\n古代计时简陋，雄鸡司晨成日出而作的号令。《诗经》中，“女曰鸡鸣，士曰昧旦“，还有以”鸡既鸣矣，朝既盈矣“催促国君上朝。孟尝君被困函谷关，门客学鸡鸣骗开关门。东晋祖逖“中夜闻荒鸡鸣，曰‘此非恶声也’，因起舞庭中”，发愤报国。\n\n凤凰是雉鸡美化神化而来。《山海经》记述“有鸟焉，其状如鸡，五采而文，名曰凤皇“。《桂海禽志》载“乌凤”，“颈毛类雄鸡”。俗语常把鸡和凤凰联系一起，如“凤凰落架不如鸡”。",
                "《汉书》载，帝高辛氏有狗名盘瓠，取犬戎吴将军首级被赐以少女，“随盘瓠升南山产子，男女十二，后繁盛也“。《搜神记》扩充说盘瓠是皇后耳朵跳出的金虫变成。西南的苗、畲、瑶、黎、侗、壮、佤等民族，也传说盘瓠是族群始祖。少数民族还有狗取谷种的传说，哈尼族认为，天神女儿把五谷带到人间，被贬成狗。\n\n古人认为日月食是天狗所吞。宁波有谚“天狗吃月亮，地下放炮仗”，怀化人说“天狗吃月，脸盆子敲缺”，试图以声响吓退天狗。天狗还导致妇女不育。妇女供奉“送子张仙”，他手执弹弓仰天瞄准，据说是射杀天狗。\n\n狗的忠诚，传说和现实比比皆是。《述异记》载，魏晋陆机的“黄耳”，为主人送信，劳累而亡。《搜神记》中的黑龙犬，在火中用水沾湿醉酒的主人使其幸存。",
                "猪有“乌金”之名，父系氏族公社时期，猪是财富标志，临夏大何庄的墓葬有三十六块猪骨陪葬。豕是士庶以下平民的祭品，以豕为之，陈豕于室，合家而祀，即“家”字。\n\n畜牧户供奉豕神、栏神。豕神本职厕神，南方农村厕所和猪圈多合二为一，故厕神多兼职圈神。厕神即紫姑神，或死于厕的西汉戚夫人。猪栏神是姜太公，封神时姜太公把为自己预留的东岳神让给黄飞虎，自己当猪栏神。浙西一带常在猪栏张贴黄纸，“姜太公在此、百无禁忌“。\n\n俗信猪能预兆雨水。《诗·小雅》载“有豕白蹢，烝涉波矣，月离于毕，俾滂沱矣。”《投荒杂录》中说雷公“豕首鳞身“。《西游记》的猪八戒“原是天蓬水神”，“敕封元帅管天河，总督水兵称宪节”，天蓬本是道教紫微北极大帝的四将之一，充分体现猪崇拜和云雨之神的关系。"]
            for i in 0..<12 {
                let view = KnowledgeView()
                view.layer.cornerRadius = 8
                view.titleLabel.text = animalSign[i]
                view.summeryLabel.text = animalSignSummery[i]
                items.append(view)
            }
            let config = ZPScrollerScaleViewConfig()
            config.scaleMin = 0.9
            config.scaleMax = 1
            config.pageSize = CGSize(width: kScreenWidth-100, height: 500)
            config.itemMaingin = 5
            
            let tempView = ZPScrollerScaleView.init(config: config)
            tempView?.backgroundColor = UIColor(named: "color_theme")
            tempView?.frame = CGRect(x: 0, y: 60, width: kScreenWidth, height: 500)
            tempView?.defalutIndex = 0
            tempView?.items = items
            self.view.addSubview(tempView!)
        }
        
    }