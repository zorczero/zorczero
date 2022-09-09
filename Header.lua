bot_raw = {}
---======================---
bot_raw["rotasirival1"] = {
webhooks = {
  ["https://discord.com/api/webhooks/1016891366183288893/pwf7bGfZavkb7M2yO338dcOuH2JTmoDlwbiiKeOrLnrgPHvE9xRHc6Ia1FO62ICtuYgG"]  = '',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"ITNVE","XRNRF","ASSVK","KMBFARM3","O2LIM","MRYMC66","BCMBO","FAKAFA7","SATAKILO","FGJVN","JAWQP","NDUWY"},
  ["Door"] = 'QBFGXZVRWMJ',
  ["Loop"] = false,
  ["Save_Mode"] = 1,
  ["Save"] = {
              {
                ["World"] = "WYPRVOGJSA",
                ["Door"] = "RQSILBVRWS",       --Mode 1
                ["Path_Seed"] = 5044,
                ["Path_Pack"] = 5040
              },
              {
                ["World_Pack"] = "World_Save_Pack",
                ["Door_Pack"] = "Door_ID_Save_Pack",
                ["Path_Pack"] = 12,
                                                      --Mode 2
                ["World_Seed"] = "World_Save_Seed",     
                ["Door_Seed"] = "Door_ID_Save_Seed",
                ["Path_Seed"] = 20
              }
             }
},
------------------------
bot_mode = {
  ["Block"] = 5666,
  ["Type"] = 'fg',
  ["Ignore Gems"] = true, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {2,1}
},
------------------------
bot_environment = {
  ["Trash"] = {
              ["Limit"] = 120,
              ["List"] = {5040,5042,5044,5032,5034,5036,5038,5024,5026,5028,5030,7164,7162}
              },
  ["Buy"] = {
            ["Mode"] = true,
            ["Name"] = 'surgical_kit',
            ["Price"] = 2000,
            ["Item_List"] = {1270, 4316, 4310, 1258, 4312, 4318, 4308, 1260, 1268, 4314, 1264, 1266, 1262,4296},
            ["Limit"] = 5,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
  ["Jammer"] = true,
  ["Ban"] = {
            ["Mode"] = false,
            ["Ignore"] = {"ZORCZERO"}
            },
  ["Leave"] = {
            ["Mode"] = true,
            ["Limit"] = 5,
            ["Delay"] = 30 --Second
              }
}
}

bot_raw["rotasirival2"] = {BOTRIVAL3#
  webhooks = {
  ["LINK"]  = 'https://discord.com/api/webhooks/1017605015260635267/9DGwExM0TsuvAFQRCCD_f0ZZbuRHPmxryGEjvC23M8yPWpUa3-7t1zAj5cAIADpIbvpW',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"UHCGV","WAWSV","QSWXV","RELWT","XMCNO","VGTAZ","PEDTOQ","XBYGA","WEYQ2","ANOQK","DAHBB","MBVRN"},
  ["Door"] = 'FARM_ID',
  ["Loop"] = true,
  ["Save_Mode"] = 1,
  ["Save"] = {
              {
                ["World"] = "WYPRVOGJSA",
                ["Door"] = "RQSILBVRWS",       --Mode 1
                ["Path_Seed"] = 5044,
                ["Path_Pack"] = 5040
              },
              {
                ["World_Pack"] = "World_Save_Pack",
                ["Door_Pack"] = "Door_ID_Save_Pack",
                ["Path_Pack"] = 12,
                                                      --Mode 2
                ["World_Seed"] = "World_Save_Seed",     
                ["Door_Seed"] = "Door_ID_Save_Seed",
                ["Path_Seed"] = 20
              }
             }
},
------------------------
bot_mode = {
  ["Block"] = 5666,
  ["Type"] = 'fg',
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {2,1}
},
------------------------
bot_environment = {
  ["Trash"] = {
              ["Limit"] = 120,
              ["List"] = {5040,5042,5044,5032,5034,5036,5038,5024,5026,5028,5030,7164,7162}
              },
  ["Buy"] = {
            ["Mode"] = true,
            ["Name"] = 'surgical_kit',
            ["Price"] = 45000,
            ["Item_List"] = {1270, 4316, 4310, 1258, 4312, 4318, 4308, 1260, 1268, 4314, 1264, 1266, 1262,4296},
            ["Limit"] = 5,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
  ["Jammer"] = true,
  ["Ban"] = {
            ["Mode"] = false,
            ["Ignore"] = {"Ignored_Name"}
            },
  ["Leave"] = {
            ["Mode"] = true,
            ["Limit"] = 5,
            ["Delay"] = 30 --Second
              }
}
}
