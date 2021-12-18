-- le job pour être agent immo.
agentimmo_job = "agentimmo"
-- IMPORTANT
-- Cette case sert quand il y un décalage dans la france d'heure. Pour ajouter 1 heure mettre
-- : 1 et pour -1 une heure il faut mettre : 0
time_change = 0
Config = {
    Property = {
        ['caravan1'] = {
            int = {x=1973.18,y=3816.1,z=32.44},
            coffre = {x=-16.77,y=-1430.44,z=31.101}
        },
        ['pauvre1'] = {
            int = {x=346.46,y=-1012.61,z=-100.19},
            coffre = {x=350.98,y=-994.27,z=-99.19}
        },
        ['pauvre2'] = {
            int = {x=266.01,y=-1007.38,z=-102.01},
            coffre = {x=350.98,y=-994.27,z=-99.19}
        },
        ['office1'] = {
            int = {x=1173.53,y=-3196.58,z=-40.0},
            coffre = {x=1160.05,y=-3190.93,z=-39.0}
        },
        ['office2'] = {
            int = {x=-1581.07,y=-561.3,z=107.52},
            coffre = {x=-1563.79,y=-570.50,z=108.52},
        },
        ['entrepot1'] = {
            int = {x=1048.48,y=-3097.14,z=-40.0},
            coffre = {x=-16.77,y=-1430.44,z=31.101}
        },
        ["franklin1"] = {
            int = {x=-14.22,y=-1440.55,z=30.11},
            coffre = {x=-16.77,y=-1430.44,z=31.101}
        },
        ["franklin2"] = {
            int = {x=7.74,y=538.52,z=175.05},
            coffre = {x=9.05,y=528.68,z=170.63}
        },
        ['entrepot2'] = {
            int = {x=1087.72,y=-3099.32,z=-39.99},
            coffre = {x=1100.84,y=-3101.81,z=-38.99}
        },
        ['locale'] = {
            int = {x=242.26,y=361.46,z=104.75},
            coffre = {x=246.52,y=370.51,z=105.73}
        },
        ['bunker'] = {
            int = {x=895.36,y=-3245.87,z=-99.25},
            coffre = {x=246.52,y=370.51,z=105.73}
        },
        ['villa1'] = {
            int = {x=-174.23,y=497.31,z=136.67,h=180.0},
            coffre = {x=-175.72,y=492.0,z=130.04}
        },
        ['villa2'] = {
            int = {x=341.75,y=437.62,z=148.39,h=90.0},
            coffre = {x=-175.72,y=492.0,z=130.04}
        },
        ['villa3'] = {
            int = {x=-758.36,y=619.03,z=143.15,h=90.0},
            coffre = {x=-175.72,y=492.0,z=130.04}
        },
        ['nightclub1'] = {
            int = {x=-1569.36,y=-3017.10,z=-75.40,h=358.0},
            coffre = {x=-1615.97,y=-3015.375,z=-75.20}
        },
        ['eclipse1'] = {
            int = {x=-890.77,y=-452.78,z=94.46,h=270.0},
            coffre = {x=-1615.97,y=-3015.375,z=-75.20}
        },
        ['eclipse2'] = {
            int = {x=-890.71,y=-436.72,z=120.61,h=0.0},
            coffre = {x=-906.48,y=-433.89,z=115.39}
        },
        ['tinsel1'] = {
            int = {x=-922.95,y=-378.53,z=84.48},
            coffre = {x=-906.48,y=-433.89,z=115.39}
        },
        ['coke'] = {
            int = {x=1088.69,y=-3188.04,z=-39.99},
            coffre = {x=1096.84,y=-3193.17,z=-38.99}
        },
        ['meth'] = {
            int = {x=996.94,y=-3200.66,z=-37.39},
            coffre = {x=1096.84,y=-3193.17,z=-38.99}
        }
    },
    ExtraIPL = {
        ['bunker'] = {
            "upgrade_bunker_set",
            "security_upgrade",
            "Office_Upgrade_set",
            "gun_locker_upgrade",
            "bunker_shooter",
            "bunker_style_c",
        },
        ['franklin2'] = {
            "franklin_settled",
            "bong_and_wine",
            "locked"
        },
   ['meth'] = {
    "mural_06",
    "walls_01",
    "lower_walls_default",
    "furnishings_02",
    "decorative_02",
    "decorative_01",
    "no_mod_booth",
    "gun_locker",
    "cash_medium",
    "meth_medium",
    "coke_small",
    "weed_small",
   },
        ['office1'] = {
          --  {a="office"},
		  --  {a="interior_upgrade"},
		   -- {a="equipment_upgrade"},
		  --  {a="production"},
		  --  {a="security_high"},
		    --{a="set_up"},
		    --{a="clutter"},
        }
    }
}