# This file is a part of JuliaFEM/MiniBall.jl.
# License is GPL: see https://github.com/JuliaFEM/MiniBall.jl/blob/master/LICENSE.md

@testset "broken" begin
pts = [1.046171759232935372097017534542828798294067382812500000000000000000000000000000 -1.366181132411958376593474895344115793704986572265625000000000000000000000000000 -2.457232209546204693140225572278723120689392089843750000000000000000000000000000; -1.096534526857033675639740977203473448753356933593750000000000000000000000000000 -2.278571806525074627813864935887977480888366699218750000000000000000000000000000 3.217976116882574899591418216004967689514160156250000000000000000000000000000000e-01; -1.503600608400731841740594063594471663236618041992187500000000000000000000000000 2.642587866093424331381811498431488871574401855468750000000000000000000000000000e-01 -5.863672831066250035192410905438009649515151977539062500000000000000000000000000e-01; -1.649097810114626083688449398323427885770797729492187500000000000000000000000000 -1.372106748731279246555914141936227679252624511718750000000000000000000000000000 3.355874347735632312605957849882543087005615234375000000000000000000000000000000e-01; 7.636541603931734645271944827982224524021148681640625000000000000000000000000000e-01 -2.732789743729381104486719777924008667469024658203125000000000000000000000000000 -1.027271196733280600454918385366909205913543701171875000000000000000000000000000; 1.333201968412278448639085581817198544740676879882812500000000000000000000000000 -1.622520402668014227742787625174969434738159179687500000000000000000000000000000 -1.052461701288206707971539799473248422145843505859375000000000000000000000000000; -2.279609444069582657732553343521431088447570800781250000000000000000000000000000 -1.219312069353213123790169447602238506078720092773437500000000000000000000000000 -2.865648050825722048529087260249070823192596435546875000000000000000000000000000e-01; -2.013968125571927725303567058290354907512664794921875000000000000000000000000000 -2.655834038584262479787412303267046809196472167968750000000000000000000000000000 -8.765939259538433336871321444050408899784088134765625000000000000000000000000000e-01; -2.298128748268947862953837102395482361316680908203125000000000000000000000000000 -2.198012108637246608822124471771530807018280029296875000000000000000000000000000 -1.952368560352075288477635695016942918300628662109375000000000000000000000000000; 3.177910760374778043058086041128262877464294433593750000000000000000000000000000e-01 -2.575433538391264765010646442533470690250396728515625000000000000000000000000000 -1.128717392552078813139360136119648814201354980468750000000000000000000000000000e-01; -1.369177462544211021366891145589761435985565185546875000000000000000000000000000e-01 5.868568649090268873891318435198627412319183349609375000000000000000000000000000e-01 -1.547827926882610061198874973342753946781158447265625000000000000000000000000000; 3.354214483976374339135873015038669109344482421875000000000000000000000000000000e-01 -9.465558179229600632709207275183871388435363769531250000000000000000000000000000e-01 -3.063092611245915808382278555654920637607574462890625000000000000000000000000000; -3.158559125989244265042543702293187379837036132812500000000000000000000000000000e-01 -2.976787507151653411341385435662232339382171630859375000000000000000000000000000 -2.778505431199074227066603270941413938999176025390625000000000000000000000000000e-01; 1.282445170249255639305374643299728631973266601562500000000000000000000000000000 -1.744467830320014289924301920109428465366363525390625000000000000000000000000000 -9.076308970983879564897733871475793421268463134765625000000000000000000000000000e-01; 1.228232212272063472724425992055330425500869750976562500000000000000000000000000e-01 -3.164569556002901684621519962092861533164978027343750000000000000000000000000000 -1.103811502789330045715132655459456145763397216796875000000000000000000000000000; -6.416825635740951438990009592089336365461349487304687500000000000000000000000000e-01 -3.309846539453165092936615110374987125396728515625000000000000000000000000000000 -1.141167352566890391685205941030289977788925170898437500000000000000000000000000; -1.747323842903846791152489004161907359957695007324218750000000000000000000000000e-01 -9.133353083179431841642781364498659968376159667968750000000000000000000000000000e-01 -3.251236837761642295419051151839084923267364501953125000000000000000000000000000; -1.839325314587395787668810953618958592414855957031250000000000000000000000000000 1.974690245989874082255255416384898126125335693359375000000000000000000000000000e-01 -1.055532702800685340704944792378228157758712768554687500000000000000000000000000; -1.910891496161420066712821608234662562608718872070312500000000000000000000000000 -1.610033771599419516462603496620431542396545410156250000000000000000000000000000 -2.834837287924661275440030294703319668769836425781250000000000000000000000000000; -2.680088888225762855377354298980208113789558410644531250000000000000000000000000e-01 5.654065097018912133819412701996043324470520019531250000000000000000000000000000e-01 -1.832064497211325804215675816521979868412017822265625000000000000000000000000000; -2.433293018660946493980645755073055624961853027343750000000000000000000000000000 -2.123618844629982405081136676017194986343383789062500000000000000000000000000000 -1.320048096580804797284258711442817002534866333007812500000000000000000000000000; -7.080731489946467949181396761559881269931793212890625000000000000000000000000000e-01 -2.583087473065424966023329034214839339256286621093750000000000000000000000000000 1.851907954262732580730244080768898129463195800781250000000000000000000000000000e-01; -2.030579629574828182114742958219721913337707519531250000000000000000000000000000 5.474737035999721612711255147587507963180541992187500000000000000000000000000000e-02 -1.395470477681465704122842907963786274194717407226562500000000000000000000000000; -8.459810154946643123707872291561216115951538085937500000000000000000000000000000e-01 6.302277586621714000614247197518125176429748535156250000000000000000000000000000e-01 -1.171186937073327216651819071557838469743728637695312500000000000000000000000000; 1.351927365564412619747258759161923080682754516601562500000000000000000000000000 -1.632050392643027425521040640887804329395294189453125000000000000000000000000000 -1.236850823330980064795880934980232268571853637695312500000000000000000000000000; -2.415263815377445055787575256545096635818481445312500000000000000000000000000000 -2.046929168778526708649678766960278153419494628906250000000000000000000000000000 -9.313595454879622925759008467139210551977157592773437500000000000000000000000000e-01; -3.980469533628960832061238761525601148605346679687500000000000000000000000000000e-01 -1.239736626362015314839482016395777463912963867187500000000000000000000000000000 6.160092436778066282698773648007772862911224365234375000000000000000000000000000e-01; -1.428033029292619993100288411369547247886657714843750000000000000000000000000000 -6.748368257119680135858175162866245955228805541992187500000000000000000000000000e-01 3.288386750362448651685554068535566329956054687500000000000000000000000000000000e-01; -3.933352291776652798205304861767217516899108886718750000000000000000000000000000e-01 -1.780480745605134806908154132543131709098815917968750000000000000000000000000000 -3.282818103060269443460583715932443737983703613281250000000000000000000000000000; -1.207484773906873032345288265787530690431594848632812500000000000000000000000000 -3.229889632223954087919537414563819766044616699218750000000000000000000000000000 -1.356399276562454625505438343679998070001602172851562500000000000000000000000000; -4.813468007653195490647135557082947343587875366210937500000000000000000000000000e-01 6.400012595655115710258087347028777003288269042968750000000000000000000000000000e-01 -1.168541383923215049023269784811418503522872924804687500000000000000000000000000; 3.265848288548525157892754577915184199810028076171875000000000000000000000000000e-01 3.541952216140007436706582666374742984771728515625000000000000000000000000000000e-01 -8.858506151462903766002909833332523703575134277343750000000000000000000000000000e-01; -2.121561953051209314935476868413388729095458984375000000000000000000000000000000 -8.018525384360541963246760133188217878341674804687500000000000000000000000000000e-02 -1.056024888114744930689425927994307130575180053710937500000000000000000000000000; -3.388999160048223879826423399208579212427139282226562500000000000000000000000000e-01 1.885311075466349350904238235671073198318481445312500000000000000000000000000000e-01 -1.098244887408514891546928993193432688713073730468750000000000000000000000000000e-01; -1.477725272186150906605917043634690344333648681640625000000000000000000000000000 4.448509767402792913770781524362973868846893310546875000000000000000000000000000e-01 -1.181814810835972950897598821029532700777053833007812500000000000000000000000000; 1.029835961787081810570043671759776771068572998046875000000000000000000000000000 -2.240745462848192648408485183608718216419219970703125000000000000000000000000000e-01 -1.183998467573126545104855722456704825162887573242187500000000000000000000000000; -1.906695162502153095829271478578448295593261718750000000000000000000000000000000 -4.215150799714659779482417434337548911571502685546875000000000000000000000000000e-01 -2.555743679905651433159619045909494161605834960937500000000000000000000000000000; 8.052718968328433923886677803238853812217712402343750000000000000000000000000000e-01 -2.711979428145497195146162994205951690673828125000000000000000000000000000000000 -1.131879553819099992750807359698228538036346435546875000000000000000000000000000; 1.199180576922493024483173940097913146018981933593750000000000000000000000000000 -5.412968521732858251382936032314319163560867309570312500000000000000000000000000e-01 -1.582047334156063911336786986794322729110717773437500000000000000000000000000000; 6.399694269510491917429817476659081876277923583984375000000000000000000000000000e-01 -8.380407775537008774335845373570919036865234375000000000000000000000000000000000e-01 1.058546960963426819546384649584069848060607910156250000000000000000000000000000e-01; 6.739230561306019939848965805140323936939239501953125000000000000000000000000000e-01 -2.733338266128985782899007972446270287036895751953125000000000000000000000000000 -7.696052950306793150048179086297750473022460937500000000000000000000000000000000e-01; -4.012082558380585806112605951057048514485359191894531250000000000000000000000000e-01 -3.208988669523926695603677217150107026100158691406250000000000000000000000000000 -1.984922023412960756516554283734876662492752075195312500000000000000000000000000; -1.317691205798229514556396679836325347423553466796875000000000000000000000000000 4.819174037077500472037172585260123014450073242187500000000000000000000000000000e-01 -1.745407435272514184987358021317049860954284667968750000000000000000000000000000; 1.080949555432868525173262241878546774387359619140625000000000000000000000000000 -2.149032274599206537857298826565966010093688964843750000000000000000000000000000 -7.028860870631863377866466180421411991119384765625000000000000000000000000000000e-01; -1.284935526460803112414055249246302992105484008789062500000000000000000000000000 2.830975086154448039366116063320077955722808837890625000000000000000000000000000e-01 -2.295095411155862130669902398949488997459411621093750000000000000000000000000000; -5.418138706063018172898182456265203654766082763671875000000000000000000000000000e-01 -3.202264466896779016025220698793418705463409423828125000000000000000000000000000 -2.034022562667085143317535766982473433017730712890625000000000000000000000000000; -1.426586485711138774234996162704192101955413818359375000000000000000000000000000 -3.040384040066220094900018011685460805892944335937500000000000000000000000000000 -7.477333123748751697590364528878126293420791625976562500000000000000000000000000e-01; -2.284066219903982952743604073475580662488937377929687500000000000000000000000000e-01 -9.236109827057586985077364261087495833635330200195312500000000000000000000000000e-01 -3.265009669669165504046759451739490032196044921875000000000000000000000000000000; 1.185670192324125737926010515366215258836746215820312500000000000000000000000000 -6.460929093859753002959678269689902663230895996093750000000000000000000000000000e-01 -8.539383087952499007400319896987639367580413818359375000000000000000000000000000e-01; -8.238900888202722594400029265671037137508392333984375000000000000000000000000000e-01 6.412841914631661754953029230819083750247955322265625000000000000000000000000000e-01 -1.394181212315461770856472867308184504508972167968750000000000000000000000000000; -4.815799088045575881977811150136403739452362060546875000000000000000000000000000e-01 6.205407970713703313947462447686120867729187011718750000000000000000000000000000e-01 -1.022723709286765814141517694224603474140167236328125000000000000000000000000000; -3.965894900023608782291262286889832466840744018554687500000000000000000000000000e-01 -2.989228162368782193425431614741683006286621093750000000000000000000000000000000 -2.779072591441085204877481373841874301433563232421875000000000000000000000000000e-01; 1.176820341181765927629498946771491318941116333007812500000000000000000000000000 -4.670574429578887576397505654313135892152786254882812500000000000000000000000000e-01 -1.272600305341560433802783336432185024023056030273437500000000000000000000000000; 9.844064794996907341584346795571036636829376220703125000000000000000000000000000e-01 -1.937144211144361971577154690749011933803558349609375000000000000000000000000000 -3.349825813656792661276995204389095306396484375000000000000000000000000000000000e-01; 1.255120489435353148266472089744638651609420776367187500000000000000000000000000 -2.019769771830794091727057093521580100059509277343750000000000000000000000000000 -1.295380450732599442176251614000648260116577148437500000000000000000000000000000; 1.169515390025839707277555135078728199005126953125000000000000000000000000000000 -2.107911974255038956016505835577845573425292968750000000000000000000000000000000 -1.790757579510674712963691490585915744304656982421875000000000000000000000000000; 8.292436818798858411128094303421676158905029296875000000000000000000000000000000e-01 2.747427925692957906278479640604928135871887207031250000000000000000000000000000e-02 -1.518849259632200077163588503026403486728668212890625000000000000000000000000000; 6.969983777789883205855403502937406301498413085937500000000000000000000000000000e-01 -2.429868518928665288569845870370045304298400878906250000000000000000000000000000 -2.379540468877709535888698155758902430534362792968750000000000000000000000000000; -8.560290472582620102670603046135511249303817749023437500000000000000000000000000e-01 -2.377065773797118808374762011226266622543334960937500000000000000000000000000000 -3.032121115431235303105950151802971959114074707031250000000000000000000000000000; -8.792719377760149779277298875967971980571746826171875000000000000000000000000000e-02 5.187512744087232618994676158763468265533447265625000000000000000000000000000000e-01 -1.852375139012972127261491550598293542861938476562500000000000000000000000000000; -2.188212406648583741031188765191473066806793212890625000000000000000000000000000 -1.656140404632844287391435500467196106910705566406250000000000000000000000000000 -1.941224216199186614062455191742628812789916992187500000000000000000000000000000e-01; 1.678971865283683806424619433528278023004531860351562500000000000000000000000000e-01 -7.946014187103327408578934409888461232185363769531250000000000000000000000000000e-01 -3.105833779519995729856418620329350233078002929687500000000000000000000000000000; 3.050626834563634481867211434291675686836242675781250000000000000000000000000000e-01 4.299263115096523257818716956535354256629943847656250000000000000000000000000000e-01 -1.322013846149652893657844288100022822618484497070312500000000000000000000000000; -1.848169753887024535643490708025638014078140258789062500000000000000000000000000 -1.527381378426121649738433916354551911354064941406250000000000000000000000000000 1.843644236855190854385000420734286308288574218750000000000000000000000000000000e-01; 1.334686444349137302012309191923122853040695190429687500000000000000000000000000 -1.693317450126925693965063146606553345918655395507812500000000000000000000000000 -1.153598755085585292334826590376906096935272216796875000000000000000000000000000]

    ball = miniball(pts)
    pt = pts[2,:]
    r = norm(pt - ball.center)
    ball_radius = sqrt(ball.squared_radius)
    # r = 2.031527107686357
    # ball_radius = 1.929364007116635

    @test_broken r <= ball_radius * 1.01 # more then 1% outside
end 

@testset "broken 5 points 2d" begin

    pts = [-2.628921573512486897783446693210862576961517333984375000000000000000000000000000 4.345646543473985268235537660075351595878601074218750000000000000000000000000000; -7.783166805400283383420401150942780077457427978515625000000000000000000000000000e-01 -4.950583883652715400103261345066130161285400390625000000000000000000000000000000; -7.110427483983996488348111597588285803794860839843750000000000000000000000000000 9.078042051418130364837111301312688738107681274414062500000000000000000000000000e-01; -2.781077447672829272562466940144076943397521972656250000000000000000000000000000 -5.261543462775741808457041770452633500099182128906250000000000000000000000000000; -6.913805339049894804759333055699244141578674316406250000000000000000000000000000 1.448828316446829855834721456631086766719818115234375000000000000000000000000000]

    ball = miniball(Float64.(pts))
    ball_radius = sqrt(ball.squared_radius)
    pt = pts[1,:]
    @test_broken norm(pt - ball.center) <= ball_radius * 1.4
    @test_broken norm(pt - ball.center) <= ball_radius
end

@testset "broken 6 points 3d" begin

    pts = [5.940764283950961122116041224217042326927185058593750000000000000000000000000000e-03 6.185801492866916939661336982680950313806533813476562500000000000000000000000000e-01 -4.615226149464099592023558216169476509094238281250000000000000000000000000000000; -8.741847733925430796730893234780523926019668579101562500000000000000000000000000e-01 -4.079880974418247596702258306322619318962097167968750000000000000000000000000000 -1.853623109889551034967780651641078293323516845703125000000000000000000000000000; -2.957182708404093585130567589658312499523162841796875000000000000000000000000000e-01 -2.862078445899816081521294108824804425239562988281250000000000000000000000000000 -3.542740863540571716328031470766291022300720214843750000000000000000000000000000; -5.102812918366774752598757913801819086074829101562500000000000000000000000000000 -1.326313839195124133496506146911997348070144653320312500000000000000000000000000 -1.465947854010919149114755555274314247071743011474609375000000000000000000000000e-01; 2.213599819299942872419251216342672705650329589843750000000000000000000000000000 2.503050494587203189666979596950113773345947265625000000000000000000000000000000 2.274976717165304140877424288191832602024078369140625000000000000000000000000000; -4.094909346509698622185169369913637638092041015625000000000000000000000000000000 -2.990662114666529092232849507126957178115844726562500000000000000000000000000000 -2.329435871410585612295562896179035305976867675781250000000000000000000000000000e-01]

    ball = miniball(Float64.(pts))
    ball_radius = sqrt(ball.squared_radius)
    pt = pts[5,:]
    @test_broken norm(pt - ball.center) <= ball_radius * 1.7
    @test_broken norm(pt - ball.center) <= ball_radius
end
