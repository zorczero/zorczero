bot_raw = {}
---======================---
bot_raw["rotasirival1"] = {
webhooks = {
  ["LINK"]  = 'https://discord.com/api/webhooks/1016891366183288893/pwf7bGfZavkb7M2yO338dcOuH2JTmoDlwbiiKeOrLnrgPHvE9xRHc6Ia1FO62ICtuYgG',
  ["EDIT"]  = true
},
-----------------------
bot_config = {
  ["World"] = {"UHCGV","WAWSV","QSWXV","RELWT","XMCNO","VGTAZ","PEDTOQ","XBYGA","WEYQ2","ANOQK","DAHBB","MBVRN"},
  ["Door"] = 'QBFGXZVRWMJ',
  ["Loop"] = true,
  ["Save_Mode"] = 1,
  ["Save"] = {
              {
                ["World"] = "WYPRVOGJSA",
                ["Door"] = "RQSILBVRWS1",       --Mode 1
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
            ["Name"] = 'surgical_tools_value_pack',
            ["Price"] = 45000,
            ["Item_List"] = {1270, 4316, 4310, 1258, 4312, 4318, 4308, 1260, 1268, 4314, 1264, 1266, 1262,4296},
            ["Limit"] = 3,
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

bot_raw["NAMEBOT2"] = {
  webhooks = {
  ["LINK"]  = '',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"FARM1"},
  ["Door"] = 'FARM_ID',
  ["Loop"] = true,
  ["Save_Mode"] = 1,
  ["Save"] = {
              {
                ["World"] = "World_Save",
                ["Door"] = "Door_ID",       --Mode 1
                ["Path_Seed"] = 20,
                ["Path_Pack"] = 12
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
            ["Name"] = 'world_lock',
            ["Price"] = 2000,
            ["Item_List"] = {242},
            ["Limit"] = 3,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
  ["Jammer"] = true,
  ["Ban"] = {
            ["Mode"] = true,
            ["Ignore"] = {"Ignored_Name"}
            },
  ["Leave"] = {
            ["Mode"] = true,
            ["Limit"] = 5,
            ["Delay"] = 30 --Second
              }
}
}
