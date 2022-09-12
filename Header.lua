bot_raw = {}
---======================---
bot_raw["rotasirival2"] = {
webhooks = {
  ["LINK"]  = 'https://discord.com/api/webhooks/1016891366183288893/pwf7bGfZavkb7M2yO338dcOuH2JTmoDlwbiiKeOrLnrgPHvE9xRHc6Ia1FO62ICtuYgG',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"ITNVE","XRNRF","ASSVK","KMBFARM3","O2LIM","MRYMC66","BCMBO","FAKAFA7","SATAKILO","FGJVN","JAWQP","NDUWY","UHCGV","WAWSV","QSWXV","RELWT","XMCNO","VGYAZ","PEDTOQ","XBYGA","WEYQ2","ANOQK","DAHBB","MBVRN"},
  ["Loop"] = false,
  ["Door"] = 'QBFGXZVRW3X',
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
  ["Tile_Hit"] = 5,
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {3,2}
},
------------------------
event = {
  ["Anti_Toxic_Waste"] = true,
  ["Event"] = false,
  ["Item_Event"] = {},
  ["Limit"] = 100,
  ["World"] = {
                ["World"] = "EVENT SAVE",
                ["Door"] = "ID EVENT SAVE",
                ["Path"] = 20
              }
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
            ["Item_List"] = {1270, 4316, 4310, 1258, 4312, 4318, 4308, 1260, 1268, 4314, 1264, 1266, 1262, 4296},
            ["Limit"] = 2,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
  ["Jammer"] = {
                ["Mode"] = false,
                ["Coordinate"] = {15,1} --RGT Coordinate
                },
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

bot_raw["rotasirival3"] = {
  webhooks = {
  ["LINK"]  = 'https://discord.com/api/webhooks/1017605015260635267/9DGwExM0TsuvAFQRCCD_f0ZZbuRHPmxryGEjvC23M8yPWpUa3-7t1zAj5cAIADpIbvpW',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"ITNVE","XRNRF","ASSVK","KMBFARM3","O2LIM","MRYMC66","BCMBO","FAKAFA7","SATAKILO","FGJVN","JAWQP","NDUWY","UHCGV","WAWSV","QSWXV","RELWT","XMCNO","VGYAZ","PEDTOQ","XBYGA","WEYQ2","ANOQK","DAHBB","MBVRN"},
  ["Door"] = 'QBFGXZVRW3X',
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
  ["Tile_Hit"] = 5,
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {3,2}
},
------------------------
event = {
  ["Anti_Toxic_Waste"] = true,
  ["Event"] = false,
  ["Item_Event"] = {},
  ["Limit"] = 100,
  ["World"] = {
                ["World"] = "EVENT SAVE",
                ["Door"] = "ID EVENT SAVE",
                ["Path"] = 20
              }
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
            ["Item_List"] = {1270, 4316, 4310, 1258, 4312, 4318, 4308, 1260, 1268, 4314, 1264, 1266, 1262, 4296},
            ["Limit"] = 3,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
 ["Jammer"] = {
                ["Mode"] = false,
                ["Coordinate"] = {15,1} --RGT Coordinate
                },
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

bot_raw["rotasirival4"] = {
  webhooks = {
  ["LINK"]  = 'https://discord.com/api/webhooks/1018519037388521492/vt_wNCUJg06AeC4kM_Rv9DH4lFlyQaSWIpaMNHo4-aM3ExkQ1GapK09-Rm4o7I7tC2ix',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"ITNVE","XRNRF","ASSVK","KMBFARM3","O2LIM","MRYMC66","BCMBO","FAKAFA7","SATAKILO","FGJVN","JAWQP","NDUWY","UHCGV","WAWSV","QSWXV","RELWT","XMCNO","VGYAZ","PEDTOQ","XBYGA","WEYQ2","ANOQK","DAHBB","MBVRN"},
  ["Door"] = 'QBFGXZVRW3X',
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
  ["Tile_Hit"] = 5,
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {2,1}
},
------------------------
event = {
  ["Anti_Toxic_Waste"] = true,
  ["Event"] = false,
  ["Item_Event"] = {},
  ["Limit"] = 100,
  ["World"] = {
                ["World"] = "EVENT SAVE",
                ["Door"] = "ID EVENT SAVE",
                ["Path"] = 20
              }
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
            ["Item_List"] = {1270, 4316, 4310, 1258, 4312, 4318, 4308, 1260, 1268, 4314, 1264, 1266, 1262, 4296, 1098},
            ["Limit"] = 3,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
  ["Jammer"] = {
                ["Mode"] = false,
                ["Coordinate"] = {15,1} --RGT Coordinate
                },
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

bot_raw["rotasirival5"] = {
  webhooks = {
  ["LINK"]  = 'https://discord.com/api/webhooks/1018521618273816608/0oGd7H_YHBIP_r7_3kCaTESIJXSv20KSt8HAVl1ljYxiE8IerV4FKK7X9a6mXfWtuk5D',
  ["EDIT"]  = false
},
-----------------------
bot_config = {
  ["World"] = {"ITNVE","XRNRF","ASSVK","KMBFARM3","O2LIM","MRYMC66","BCMBO","FAKAFA7","SATAKILO","FGJVN","JAWQP","NDUWY","UHCGV","WAWSV","QSWXV","RELWT","XMCNO","VGYAZ","PEDTOQ","XBYGA","WEYQ2","ANOQK","DAHBB","MBVRN"},
  ["Door"] = 'QBFGXZVRW3X',
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
  ["Tile_Hit"] = 5,
  ["Ignore Gems"] = false, --Ignore Gems When Harvesting
  ["Coordinate_Break"] = {2,1}
},
------------------------
event = {
  ["Anti_Toxic_Waste"] = true,
  ["Event"] = false,
  ["Item_Event"] = {},
  ["Limit"] = 100,
  ["World"] = {
                ["World"] = "EVENT SAVE",
                ["Door"] = "ID EVENT SAVE",
                ["Path"] = 20
              }
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
            ["Item_List"] = {1270, 4316, 4310, 1258, 4312, 4318, 4308, 1260, 1268, 4314, 1264, 1266, 1262, 4296},
            ["Limit"] = 3,
            ["When"] = {
                        ["Harvest"] = true,
                        ["Plant"]   = true,
                        ["Break"]   = true
                       }
            },
 ["Jammer"] = {
                ["Mode"] = false,
                ["Coordinate"] = {15,1} --RGT Coordinate
                },
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

