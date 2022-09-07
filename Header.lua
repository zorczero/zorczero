--=======SETUP=======--
webhooks = {
  ["LINK"]  = 'https://discord.com/api/webhooks/1016344127094403122/2fpU640ycUyRbVpNE8BRHmPwnyYhhWe4S0UQR_1h6RU8I1K9R1DQA9rZiv4THEO0uveb',
  ["EDIT"]  = false
}
-----------------------
bot_config = {
  ["World"] = {"UIWHM"},
  ["Door"] = "NAUASU12",
  ["Loop"] = false,
  ["Save_Mode"] = 1,
  ["Save"] = {
              {
                ["World"] = "FOODLAUT",
                ["Door"] = "PACK",       --Mode 1
                ["Path_Seed"] = 6390,
                ["Path_Pack"] = 954
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
}
------------------------
bot_mode = {
  ["Block"] = 4584,
  ["Type"] = 'fg',
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {3,1}
}
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
            ["Mode"] = false,
            ["Ignore"] = {"Ignored_Name"}
            },
  ["Leave"] = {
            ["Mode"] = true,
            ["Limit"] = 5,
            ["Delay"] = 30 --Second
              }
}
