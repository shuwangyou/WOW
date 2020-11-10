﻿-- --------------------
-- TellMeWhen
-- Originally by Nephthys of Hyjal <lieandswell@yahoo.com>

-- Other contributions by:
--		Sweetmms of Blackrock, Oozebull of Twisting Nether, Oodyboo of Mug'thol,
--		Banjankri of Blackrock, Predeter of Proudmoore, Xenyr of Aszune

-- Currently maintained by
-- Cybeloras of Aerie Peak
-- --------------------


if not TMW then return end

local TMW = TMW
local L = TMW.L
local print = TMW.print

local pairs, type, ipairs, bit, select = 
      pairs, type, ipairs, bit, select

local _, pclass = UnitClass("Player")


TMW:RegisterUpgrade(72013, {
	global = function()
		-- The class spell cache is no longer generated dynamically - too many problems with it
		-- (lacking many spells, sharing over comm is vulnerable to bad data, etc.)
		TMW.db.global.ClassSpellCache = nil
		TMW.db.global.XPac_ClassSpellCache = nil

		-- Also nil out some other unused, old SVs.
		TMW.db.global.XPac = nil
		TMW.db.global.XPac_AuraCache = nil
	end,
})

local ClassSpellCache = TMW:NewModule("ClassSpellCache", "AceEvent-3.0", "AceComm-3.0", "AceSerializer-3.0", "AceTimer-3.0")


local RaceMap = {
	[1] = "Human",
	[2] = "Orc",
	[3] = "Dwarf",
	[4] = "NightElf",
	[5] = "Scourge",
	[6] = "Tauren",
	[7] = "Gnome",
	[8] = "Troll",
	[9] = "Goblin",
	[10] = "BloodElf",
	[11] = "Draenei",
	[22] = "Worgen",
	[25] = "Pandaren",
	[26] = "Pandaren",
	[24] = "Pandaren",
	[29] = "VoidElf",
	[30] = "LightforgedDraenei",
	[27] = "Nightborne",
	[28] = "HighmountainTauren",
	[31] = "ZandalariTroll", 
	[32] = "KulTiran", -- unverified string
	[34] = "DarkIronDwarf",
	[36] = "MagharOrc",
}

local Cache = {
	[1] = {71,100,355,772,845,871,1160,1464,1680,1715,1719,2565,3127,5246,5308,6343,6544,6552,6572,6673,7384,12294,12323,12950,12975,18499,20243,23881,23920,23922,29725,29838,34428,46917,46924,46968,57755,76856,76857,85288,86101,86110,86535,88163,97462,100130,103827,107570,107574,115767,118000,118038,123829,152277,152278,163201,167105,184361,184364,184367,184783,190411,190456,196029,197690,198304,198500,198807,198817,198877,198912,199023,199045,199086,199127,199202,199261,202095,202163,202168,202224,202296,202316,202560,202561,202572,202603,202743,202751,202922,203177,203201,205800,206315,206572,208154,208683,209694,213857,213871,213915,214027,215568,215571,215573,216890,223657,227847,228920,231827,231830,231834,231842,231847,235941,236077,236273,236279,236308,236320,248621,260643,260708,262111,262150,262161,262228,262231,262304,268243,275334,275336,275338,275339,279423,280001,280392,280721,280745,280747,280772,281001},
	[2] = {498,633,642,853,1022,1044,4987,6940,7328,13819,19750,20066,20271,20473,23214,24275,25780,26573,31821,31850,31884,31935,32223,34767,34769,35395,53376,53385,53563,53576,53595,53600,62124,69820,69826,73629,73630,76671,82242,82326,84963,85043,85222,85256,85804,86102,86103,86539,86659,96231,105424,105805,105809,114154,114158,114165,115675,115750,121183,123830,152261,152262,156910,161800,183218,183415,183416,183425,183435,183778,183997,183998,184092,184575,184662,190784,196029,196926,197646,198054,199324,199325,199330,199428,199441,199452,199454,199456,199542,200025,200327,200654,203316,203538,203539,203776,203791,203797,204018,204019,204023,204035,204054,204074,204077,204150,204914,204934,204979,205191,205228,207028,208683,210191,210256,210294,210323,210341,210378,212056,213644,213652,214027,214202,215652,215661,216327,216331,216853,216855,216860,216868,223306,223817,228049,229976,230332,231642,231644,231657,231663,231665,231667,231832,231895,234299,236186,246806,247675,248033,255937,267316,267344,267610,267798,269569,270562,270564,271580,272906,275773,275779,280373,287947,289941,290608,305394},
	[3] = {136,781,883,982,1462,1494,1515,1543,2641,2643,5116,5384,6197,6991,19434,19574,19577,19878,19879,19880,19882,19883,19884,19885,34026,34477,53209,53270,53480,56315,56641,61648,76657,83242,83243,83244,83245,93321,93322,109215,109248,109304,115939,120360,120679,125050,127933,131894,138430,147362,155228,157443,162488,185358,185789,186257,186265,186270,186289,186387,187650,187698,187707,187708,190925,191384,193455,193468,193530,193532,193533,194407,194595,195645,196029,198670,199483,199528,199530,199532,199921,201430,202589,202746,202797,202900,202914,203129,203155,203235,203264,203340,203413,204190,205154,205691,208652,208683,209997,210000,212431,212436,212638,212640,212668,213691,214027,217200,229533,231546,231548,231549,231550,236776,242155,248443,248518,257044,257284,257620,257621,257891,257944,259387,259391,259489,259491,259495,260228,260240,260241,260243,260248,260285,260309,260331,260367,260393,260402,260404,262837,262838,262839,263135,263186,264332,265895,266779,266921,267116,268501,269737,269751,270581,271014,271788,272651,273887,288613,294029},
	[4] = {53,408,703,921,1329,1725,1752,1766,1776,1784,1804,1833,1856,1860,1943,1966,2094,2098,2823,2836,2983,3408,5171,5277,6770,8676,8679,13750,13877,14062,14117,14161,14190,14983,31209,31224,31230,32645,35551,36554,51667,51690,51723,56814,57934,58423,61329,76803,76806,76808,79008,79096,79134,79140,79152,82245,91023,108208,108209,108216,111240,114014,114018,121411,121471,131511,137619,152152,154904,157442,185311,185313,185314,185438,185565,185763,193315,193316,193531,193537,193539,193546,193640,195452,195457,196029,196819,196861,196864,196912,196922,196924,196937,196938,196976,197000,197007,197050,197835,197899,198020,198032,198092,198128,198145,198265,198529,198675,198952,199736,199754,199804,200733,200758,200759,200806,206328,207736,207777,208683,209752,210108,212035,212081,212182,212210,212217,212283,213981,214027,221622,231691,231716,231718,231719,235484,238104,245388,245687,245751,248744,255544,255989,256165,256170,256188,257505,269513,270061,271877,272026,277925,277950,277953,279876,279877,280716,280719},
	[5] = {17,139,527,528,585,586,589,596,605,1706,2006,2050,2060,2061,2096,8092,8122,9484,14914,15286,15407,15487,19236,20711,21562,32375,32379,32546,33076,33206,34433,34861,34914,45243,47536,47540,47585,47788,48045,62618,63733,64044,64129,64843,64901,73325,77485,77486,78203,81749,81782,88625,108968,109142,109186,110744,120517,121536,123040,129250,132157,155271,162452,185916,186263,190719,193063,193134,193155,193157,193195,193223,193225,194509,196029,196162,196439,196559,196602,196611,196704,196707,196985,197045,197268,197419,197535,197590,197862,197871,198068,199259,199408,199445,199484,199849,199855,200128,200153,200174,200183,200199,200209,204065,204197,204263,204883,205351,205367,205369,205385,208683,209780,211522,212036,213602,213610,213634,214027,214205,214621,215768,215982,228260,228264,228266,228630,231682,231687,231688,232698,235189,235587,236499,238063,238100,238136,238558,246287,262861,263165,263346,263716,265202,265259,271466,271534,280391,280711,280749,280750,280752,285485,288733,289657,289666,305498},
	[6] = {674,3714,42650,43265,45524,46584,47476,47528,47541,47568,48263,48265,48707,48743,48792,49020,49028,49143,49184,49206,49530,49576,49998,50842,50977,51052,51128,51271,51462,51986,53343,53344,53428,55078,55090,55095,55233,56222,57330,59057,61999,62158,63560,77513,77514,77515,77575,77606,81136,81229,82246,85948,86113,86536,86537,108194,108199,111673,114556,115989,127344,130736,152279,152280,161797,178819,190780,194662,194679,194844,194878,194909,194912,194913,194916,194917,195182,195292,195621,195679,196029,196770,197147,199642,199719,199720,201995,202727,202731,203173,204080,204160,205224,205723,205727,206930,206931,206940,206967,206970,206974,207018,207061,207104,207126,207142,207167,207200,207230,207264,207269,207272,207289,207311,207317,207321,208683,210128,210764,212552,214027,219786,219809,221536,221562,223829,233396,233411,233412,253593,273946,273952,273953,274156,275699,276023,276079,276837,277234,278107,278223,279302,281208,281238,287081,287250,288848,288853,288855,288977,305392},
	[7] = {370,403,421,546,556,974,1064,2008,2484,2645,2825,5394,6196,8004,8042,8143,16166,16196,17364,20608,30884,32182,33757,51485,51490,51505,51514,51533,51564,51886,57994,58875,60103,60188,61295,61882,73920,77130,77223,77226,77472,77756,79206,86099,86100,86108,86629,98008,108271,108280,108281,108283,114050,114051,114052,117013,117014,157153,157154,157444,168534,170374,187828,187837,187874,187880,188070,188089,188196,188389,188443,188838,190488,190493,191634,192058,192077,192087,192088,192106,192222,192246,192249,193786,193796,193876,196029,196834,196840,196884,197211,197214,197992,197995,198067,198103,198838,200071,200072,200076,201845,201900,204247,204261,204264,204268,204293,204330,204331,204336,204366,204385,204393,204403,206642,207399,207401,207778,208683,210643,210714,210727,210853,210873,210918,211004,211010,211015,212048,214027,231721,231722,231723,231725,231780,231785,236501,246035,260878,260895,260897,262303,262395,262624,262647,265046,269352,273221,277778,277784,280609,280614,289874,290250,290254,305483},
	[8] = {66,116,118,120,122,130,133,475,1449,1459,1463,1953,2120,2139,2948,3561,3562,3563,3565,3566,3567,5143,10059,11366,11416,11417,11418,11419,11420,11426,12042,12051,12472,12846,12982,28271,28272,30449,30451,30455,31589,31661,31687,32266,32267,32271,32272,33690,33691,35715,35717,44425,44457,44614,45438,49358,49359,49360,49361,53140,53142,55342,61305,61721,61780,76613,80353,84714,86949,88342,88344,88345,88346,108839,108853,110959,112965,113724,114923,116011,117216,120145,120146,126819,131784,132620,132621,132626,132627,153561,153595,153626,155147,155148,155149,157642,157980,157981,157997,161353,161354,161355,161372,176242,176244,176246,176248,190319,190336,190356,190447,190740,193759,195283,195676,196029,198062,198064,198100,198111,198120,198123,198126,198144,198148,198151,198158,199786,203275,203280,203283,203284,203286,205020,205021,205022,205023,205024,205025,205026,205027,205028,205029,205030,205032,205036,205037,206431,208683,210086,210476,210725,210805,212653,213220,214027,224869,231564,231565,231567,231568,231582,231584,231596,231630,235219,235224,235297,235313,235365,235450,235463,235711,235870,236058,236457,236628,236662,236788,257537,257541,264354,269644,269650,270233,276741,277787,277792,278309,280450,281400,281402,281403,281404,281482},
	[9] = {126,172,348,686,688,691,697,698,710,712,755,980,1098,1122,5697,5740,5782,5784,6201,6353,6789,17877,17962,20707,23161,27243,29722,29893,30108,30146,30283,48181,77215,77219,77220,80240,93375,104316,104773,105174,108370,108415,108416,108503,108558,111400,111771,111898,113858,113860,115746,116858,117198,119898,152108,196029,196102,196103,196226,196277,196406,196408,196412,196447,198590,199890,199892,199954,200546,200586,201996,205145,205148,205179,205180,205184,208683,212282,212295,212356,212371,212459,212618,212619,212623,212628,213400,214027,215941,219272,221703,221711,231791,231792,231793,231811,232670,233577,233581,234153,234877,246985,248855,264000,264057,264078,264106,264119,264130,264178,264874,265187,265412,266086,266134,267102,267115,267170,267171,267211,267214,267215,267216,267217,268358,270545,278350,285933,288843,305391},
	[10] = {8647,100780,100784,101545,101546,101643,107428,109132,113656,115008,115069,115072,115078,115080,115098,115151,115173,115175,115176,115178,115181,115203,115288,115295,115308,115310,115313,115315,115396,115399,115450,115546,115636,116092,116095,116645,116670,116680,116705,116812,116841,116844,116847,116849,117906,117907,117952,119381,119582,119996,120224,120225,120227,121253,122278,122470,122783,123904,123986,124146,124502,124682,125883,126892,126895,128595,132578,137025,137384,137639,152173,152175,157411,157445,191837,196029,196061,196607,196721,196725,196730,196736,196737,196740,197895,197900,197908,197915,198664,198898,201318,201372,201769,202107,202126,202162,202200,202272,202335,202370,202424,202428,202523,202577,205147,205234,205523,207025,208683,209525,209584,210802,212051,213658,214027,216113,216255,216519,218164,220357,227344,231602,231605,231627,231633,231876,232876,233759,242580,243435,245013,247483,261767,261916,261917,261947,262840,264348,271232,274586,274909,274963,280195,280197,280515,281231,287503,287506,287599,287681,287771},
	[11] = {99,339,740,768,774,783,1079,1822,1850,2637,2782,2908,5176,5211,5215,5217,5221,5225,5487,6795,6807,8921,8936,16864,16870,16931,16974,18562,18960,20484,22568,22570,22812,22842,24858,29166,33763,33786,33891,33917,48438,48484,50769,52610,61336,77492,77493,77495,77758,78674,78675,80313,86093,86096,86097,86104,88423,93402,102342,102351,102359,102401,102543,102558,102560,102793,106830,106832,106839,106898,106951,108238,113043,114107,125972,127757,131768,132469,137010,137011,137012,137013,145108,145205,155578,155580,155672,155675,155783,155835,157447,158476,158477,158478,164815,164862,165962,190984,191034,192081,193753,194153,194223,196029,197061,197073,197488,197490,197491,197492,197524,197632,197721,197911,200383,200390,200549,200567,200726,200931,201259,201664,202021,202028,202031,202043,202110,202155,202157,202226,202246,202342,202345,202347,202354,202425,202430,202626,202770,203052,203224,203242,203399,203553,203624,203651,203953,203962,203964,203965,203974,204053,204066,205636,205673,207017,207383,207385,208683,209730,209740,209749,209753,210053,210065,210706,212040,213200,213764,214027,217615,219432,228431,228545,231021,231040,231042,231050,231052,231055,231057,231063,231064,231065,231070,231283,231437,232546,233673,233750,233752,233754,233755,236012,236019,236020,236068,236144,236147,236153,236180,236696,236716,247543,252216,270100,273048,274281,274837,274902,276012,276029,279619,279620,279708,285381,285564,288826,289022,289237,289318,300346,300349,301768,305497},
	[12] = {131347,162243,162794,178740,178940,178976,179057,183752,185123,185164,185245,187827,188499,188501,189110,191427,192939,195072,196029,196055,196555,196718,198013,198589,198793,202137,202138,203468,203513,203550,203555,203556,203704,203720,203724,203747,203782,203783,204021,204157,204254,204596,204909,205411,205596,205604,205625,205626,205627,205629,205630,206416,206476,206477,206478,206491,206649,206803,207029,207197,207548,207550,207666,207684,207697,207739,208683,209258,209281,209400,211489,211509,211881,212084,212613,213410,213480,214027,214743,217832,217996,218612,221351,226359,227174,227322,227635,228477,232893,235893,235903,247454,255260,258860,258876,258881,258887,258920,258925,263642,263648,264002,264004,268175,278326,278386,281242,281854},
	["PET"] = {[47468]=6,[47481]=6,[47482]=6,[47484]=6,[62137]=6,[91776]=6,[91778]=6,[91797]=6,[91800]=6,[91802]=6,[91809]=6,[91837]=6,[91838]=6,[2649]=3,[16827]=3,[17253]=3,[24423]=3,[24450]=3,[26064]=3,[35346]=3,[49966]=3,[50245]=3,[50285]=3,[50433]=3,[54644]=3,[54680]=3,[61684]=3,[65220]=3,[88680]=3,[90328]=3,[90339]=3,[90347]=3,[90361]=3,[92380]=3,[93433]=3,[94019]=3,[94022]=3,[126259]=3,[126311]=3,[126364]=3,[159788]=3,[159953]=3,[160007]=3,[160011]=3,[160018]=3,[160044]=3,[160049]=3,[160057]=3,[160060]=3,[160063]=3,[160065]=3,[160067]=3,[263423]=3,[263446]=3,[263840]=3,[263841]=3,[263852]=3,[263853]=3,[263854]=3,[263856]=3,[263857]=3,[263858]=3,[263861]=3,[263863]=3,[263865]=3,[263867]=3,[263868]=3,[263869]=3,[263887]=3,[263892]=3,[263904]=3,[263916]=3,[263921]=3,[263934]=3,[263939]=3,[264023]=3,[264028]=3,[264055]=3,[264056]=3,[264262]=3,[264263]=3,[264264]=3,[264265]=3,[264266]=3,[264360]=3,[267922]=3,[279254]=3,[279259]=3,[279336]=3,[279362]=3,[279399]=3,[279410]=3,[280069]=3,[280151]=3,[288962]=3,[36213]=7,[57984]=7,[117588]=7,[118297]=7,[118337]=7,[118345]=7,[157331]=7,[157348]=7,[157375]=7,[157382]=7,[3110]=9,[3716]=9,[6358]=9,[6360]=9,[7814]=9,[7870]=9,[17735]=9,[17767]=9,[19647]=9,[30151]=9,[30153]=9,[30213]=9,[32233]=9,[54049]=9,[89751]=9,[89766]=9,[89792]=9,[89808]=9,[112042]=9,[264993]=9},
	["RACIAL"] = {[822]={{10},0},[5227]={{5},0},[6562]={{11},0},[7744]={{5},0},[20549]={{6},0},[20550]={{6},0},[20551]={{6},0},[20552]={{6},0},[20555]={{8},0},[20557]={{8},0},[20572]={{2},45},[20573]={{2},0},[20577]={{5},0},[20579]={{5},0},[20582]={{4},0},[20583]={{4},0},[20585]={{4},0},[20589]={{7},0},[20591]={{7},978},[20592]={{7},0},[20593]={{7},0},[20594]={{3},0},[20596]={{3},0},[20598]={{1},0},[20599]={{1},0},[25046]={{10},8},[26297]={{8},0},[28730]={{10},384},[28875]={{11},0},[28877]={{10},0},[28880]={{11},1},[33697]={{2},576},[33702]={{2},384},[50613]={{10},32},[58943]={{8},0},[58984]={{4},0},[59221]={{11},0},[59224]={{3},0},[59542]={{11},2},[59543]={{11},4},[59544]={{11},16},[59545]={{11},32},[59547]={{11},64},[59548]={{11},128},[59752]={{1},0},[68975]={{22},0},[68976]={{22},0},[68978]={{22},0},[68992]={{22},0},[68996]={{22},0},[69041]={{9},0},[69042]={{9},0},[69044]={{9},0},[69045]={{9},0},[69046]={{9},2047},[69070]={{9},0},[69179]={{10},1},[80483]={{10},4},[87840]={{22},0},[92680]={{7},0},[92682]={{3},0},[94293]={{22},0},[107072]={{24},0},[107073]={{24},0},[107074]={{24},0},[107076]={{24},0},[107079]={{24},8},[121093]={{11},512},[129597]={{10},512},[131701]={{24},0},[154742]={{10},0},[154743]={{6},0},[154744]={{7},520},[154746]={{7},1},[154747]={{7},32},[154748]={{4},0},[155145]={{10},2},[202719]={{10},2048},[227057]={{7},4},[232633]={{10},16},[255647]={{30},0},[255650]={{30},0},[255651]={{30},0},[255652]={{30},0},[255653]={{30},0},[255654]={{28},0},[255655]={{28},0},[255656]={{28},0},[255658]={{28},0},[255659]={{28},0},[255661]={{27},0},[255663]={{27},0},[255664]={{27},0},[255665]={{27},0},[255667]={{29},0},[255668]={{29},0},[255669]={{29},0},[255670]={{29},0},[256948]={{29},0},[259930]={{30},0},[260364]={{27},0},[262438]={{27},0},[262486]={{29},0}},
}


-- Adjustments to the imported cache data:
tinsert(Cache[3], 1, 75) -- Add "Auto Shot" to hunter.

-- Execute issues: see https://wow.curseforge.com/projects/tellmewhen/issues/1633
tinsert(Cache[1], 280735) -- The actual ID for Execute (fury)
tinsert(Cache[1], 281000) -- The actual ID for Execute (arms)



local CacheIsReady = false

local PlayerSpells = {}
local ClassSpellLookup = {}
local NameCache


-- PUBLIC:

-- Contains a dictionary of spellIDs that are player spells.
function ClassSpellCache:GetSpellLookup()	
	if not CacheIsReady then
		error("The class spell cache hasn't been prepared yet.")
	end

	return ClassSpellLookup
end

-- Returns a dictionary of spellIDs that (should) belong to the current player.
function ClassSpellCache:GetPlayerSpells()
	if not next(PlayerSpells) then
		for k, v in pairs(Cache[pclass]) do
			PlayerSpells[k] = 1
		end
		for k, v in pairs(Cache.PET) do
			if v == pclass then
				PlayerSpells[k] = 1
			end
		end

		local _, race = UnitRace("player")


		for spellID, data in pairs(Cache.RACIAL) do
			local raceNames = data[1]
			local classReq = data[2]
			if TMW.tContains(raceNames, race) then
				if classReq ~= 0 then
					-- Verify that it is valid for this class.
					for classID = 1, MAX_CLASSES do
						local name, token = GetClassInfo(classID)
						if token == pclass and bit.band(bit.lshift(1, classID-1), classReq) > 0 then
							PlayerSpells[spellID] = 1
							break
						end
					end
				else
					PlayerSpells[spellID] = 1
				end
			end
		end
	end
	
	return PlayerSpells
end

--[[ Returns the main cache table. Structure:
Cache = {
	[classToken] = {
		[spellID] = 1,
	},
	PET = {
		[spellID] = classToken,
	},
	RACIAL = {
		[spellID] = {{raceName [,raceName2]...}, classReq},
		-- classReq is a bitfield, with enabled bits representing classIDs that the racial is good for. If 0, the spell has no restrictions.
	},
}
]]
function ClassSpellCache:GetCache()
	if not CacheIsReady then
		error("The class spell cache hasn't been prepared yet.")
	end

	return Cache
end

--[[ Returns a mapping of spell names to spellIDs. Structure:
NameCache = {
	[classToken] = {
		[spellName] = true,
	},
}
]]
function ClassSpellCache:GetNameCache()
	if not CacheIsReady then
		error("The class spell cache hasn't been prepared yet.")
	end
	
	if not NameCache then
		NameCache = {}
		for class, spells in pairs(Cache) do
			if class ~= "RACIAL" and class ~= "PET" then
				local c = {}
				NameCache[class] = c
				for spellID, value in pairs(spells) do
					local name = GetSpellInfo(spellID)
					if name then
						c[name:lower()] = true
					end
				end
			end
		end
	end

	return NameCache
end

local function getClassIconString(classToken)
	return "|TInterface\\GLUES\\CHARACTERCREATE\\UI-CHARACTERCREATE-CLASSES:0:0:0:0:256:256:" ..
	(CLASS_ICON_TCOORDS[classToken][1]+.02)*256 .. ":" .. 
	(CLASS_ICON_TCOORDS[classToken][2]-.02)*256 .. ":" .. 
	(CLASS_ICON_TCOORDS[classToken][3]+.02)*256 .. ":" .. 
	(CLASS_ICON_TCOORDS[classToken][4]-.02)*256 .. "|t"
end

function GameTooltip:TMW_SetSpellByIDWithClassIcon(spellID)
	local ret = GameTooltip:SetSpellByID(spellID)

	local classToken = ClassSpellLookup[spellID]
	if classToken then
		local secondIcon = ""
		if classToken == "PET" then
			classToken = Cache.PET[spellID]
			local icon
			if classToken == "WARLOCK" then
				icon = "spell_shadow_metamorphosis"
			elseif classToken == "DEATHKNIGHT" then
				icon = "spell_deathknight_gnaw_ghoul"
			elseif classToken == "SHAMAN" then
				icon = "spell_fire_elemental_totem"
			else
				icon = "ability_hunter_mendpet"
			end
			secondIcon = " |TInterface\\Icons\\" .. icon .. ":0:0:0:0:32:32:2.24:29.76:2.24:29.76|t"
		elseif classToken == "RACIAL" then
			classToken = nil


			local data = Cache.RACIAL[spellID]
			-- There are class restrictions on the spell.
			local raceNames = data[1]
			local classReq = data[2]

			for _, raceName in pairs(raceNames) do
				secondIcon = secondIcon .. TMW:FormatAtlasString(TMW:GetRaceIconInfo(raceName), 0.07)
			end

			-- Find the classes that it is valid for.
			if classReq ~= 0 then
				for classID = 1, MAX_CLASSES do
					local name, token = GetClassInfo(classID)
					if bit.band(bit.lshift(1, classID-1), classReq) > 0 then
						secondIcon = secondIcon .. " " .. getClassIconString(token)
					end
				end
			end
		end

		local classIcon = classToken and getClassIconString(classToken) or ""

		GameTooltipTextLeft1:SetText( 
		classIcon ..
		secondIcon .. " " ..
		GameTooltipTextLeft1:GetText())
	end

	return ret
end

-- END PUBLIC





-- PRIVATE:

function ClassSpellCache:TMW_DB_INITIALIZED()
	
	for classID, spellList in ipairs(Cache) do
		local name, token, classID = GetClassInfo(classID)

		local spellDict = {}
		for k, v in pairs(spellList) do
			spellDict[v] = true
		end

		Cache[token] = spellDict
		Cache[classID] = nil
	end

	for spellID, classID in pairs(Cache.PET) do
		Cache.PET[spellID] = select(2, GetClassInfo(classID))
	end

	-- Translate raceIDs into their corresponding race names.
	for spellID, data in pairs(Cache.RACIAL) do
		for i, raceId in pairs(data[1]) do
			data[1][i] = RaceMap[raceId]
		end
	end
	
	-- Adds a spell's texture to the texture cache by name
	-- so that we can get textures by spell name much more frequently,
	-- reducing the usage of question mark and pocketwatch icons.
	local function AddID(id)
		if id > 0x7FFFFFFF then
			return
		end
		local name, _, tex = GetSpellInfo(id)
		name = TMW.strlowerCache[name]
		if name and not TMW.SpellTexturesMetaIndex[name] then
			TMW.SpellTexturesMetaIndex[name] = tex
		end
	end
	
	-- Spells of the user's class should be prioritized.
	for id in pairs(Cache[pclass]) do
		AddID(id)
	end
	
	-- Next comes spells of all other classes.
	for class, tbl in pairs(Cache) do
		if class ~= pclass and class ~= "PET" then
			for id in pairs(tbl) do
				AddID(id)
			end
		end
	end

	-- Pets are last because there are some overlapping names with class spells
	-- and we don't want to overwrite the textures for class spells with ones for pet spells.
	for id in pairs(Cache.PET) do
		AddID(id)
	end
	
	for class, tbl in pairs(Cache) do
		for id in pairs(tbl) do
			ClassSpellLookup[id] = class
		end
	end

	CacheIsReady = true
	
	return true -- Signal callback destruction
end
TMW:RegisterSelfDestructingCallback("TMW_DB_INITIALIZED", ClassSpellCache)


-- END PRIVATE
