gunman = {
    -- Person, Skill, Index, Cut
    {"Chester McCoy", "Expert", 1, 0.1},
    {"Gustavo Mota", "Expert", 2, 0.09},
    {"Patrick McReary", "Expert", 3, 0.08},
    {"Charlie Reed", "Good", 4, 0.07},
    {"Karl Abolaji", "Poor", 5, 0.05}
}

driver = {
    -- Person, Skill, Index, Cut
    {"Chester McCoy", "Expert", 1, 0.1},
    {"Eddie Toh", "Expert", 2, 0.09},
    {"Taliana Martinez", "Good", 3, 0.07},
    {"Zach Nelson", "Good", 4, 0.06},
    {"Karim Denz", "Poor", 5, 0.05}
}

hacker = {
    -- Person, Skill, Time Undetected, Time Detected, Cut
    {"Avi Schartzman", "Expert", 2000, 146000, 0.1},
    {"Paige Harris", "Expert", 205000, 143000, 0.09},
    {"Christian Feltz", "Good", 179000, 125000, 0.07},
    {"Yohan Blair", "Good", 172000, 121000, 0.05},
    {"Rickie Lukens", "Poor", 146000, 102000, 0.03},
}

weaponLoadout = {
    [1] = { -- Approach
        [1] = { -- Gunman
            [1] = { -- Loadout 1
                "WEAPON_PUMPSHOTGUN_MK2",
                "WEAPON_PISTOL50",
                "WEAPON_STUNGUN",
                "WEAPON_KNIFE"
            },
            [2] = { -- Loadout 2
                "WEAPON_CARBINERIFLE_MK2",
                "WEAPON_PISTOL50",
                "WEAPON_STUNGUN",
                "WEAPON_KNIFE"
            }
        },
        [2] = {
            [1] = {
                "WEAPON_CARBINERIFLE",
                "WEAPON_HEAVYPISTOL",
                "WEAPON_STUNGUN",
                "WEAPON_KNIFE"
            },
            [2] = {
                "WEAPON_ASSAULTSHOTGUN",
                "WEAPON_PISTOL50",
                "WEAPON_STUNGUN",
                "WEAPON_KNIFE"
            }
        },
        [3] = {
            [1] = {
                "WEAPON_COMBATPDW",
                "WEAPON_PISTOL50",
                "WEAPON_STUNGUN",
                "WEAPON_KNIFE"
            },
            [2] = {
                "WEAPON_ASSAULTRIFLE",
                "WEAPON_PISTOL50",
                "WEAPON_STUNGUN",
                "WEAPON_KNIFE"
            }
        },
        [4] = {
            [1] = {
                "WEAPON_ASSAULTSMG",
                "WEAPON_COMBATPISTOL",
                "WEAPON_STUNGUN",
                "WEAPON_KNIFE"
            },
            [2] = {
                "WEAPON_BULLPUPSHOTGUN",
                "WEAPON_HEAVYPISTOL",
                "WEAPON_STUNGUN",
                "WEAPON_KNIFE"
            }
        },
        [5] = {
            [1] = {
                "WEAPON_MICROSMG",
                "WEAPON_VINTAGEPISTOL",
                "WEAPON_STUNGUN",
                "WEAPON_KNIFE"
            },
            [2] = {
                "WEAPON_MACHINEPISTOL",
                "WEAPON_COMBATPISTOL",
                "WEAPON_STUNGUN",
                "WEAPON_KNIFE"
            }
        }
    },
    [2] = {
        [1] = {
            [1] = {
                "WEAPON_SMG_MK2",
                "WEAPON_CERAMICPISTOL",
                "WEAPON_SWITCHBLADE"
            },
            [2] = {
                "WEAPON_BULLPUPRIFLE_MK2",
                "WEAPON_CERAMICPISTOL",
                "WEAPON_SWITCHBLADE"
            }
        },
        [2] = {
            [1] = {
                "WEAPON_CARBINERIFLE",
                "WEAPON_CERAMICPISTOL",
                "WEAPON_SWITCHBLADE"
            },
            [2] = {
                "WEAPON_ASSAULTSHOTGUN",
                "WEAPON_CERAMICPISTOL",
                "WEAPON_SWITCHBLADE"
            }
        },
        [3] = {
            [1] = {
                "WEAPON_SAWNOFFSHOTGUN",
                "WEAPON_CERAMICPISTOL",
                "WEAPON_SWITCHBLADE"
            },
            [2] = {
                "WEAPON_COMPACTRIFLE",
                "WEAPON_CERAMICPISTOL",
                "WEAPON_SWITCHBLADE"
            }
        },
        [4] = {
            [1] = {
                "WEAPON_MACHINEPISTOL",
                "WEAPON_CERAMICPISTOL",
                "WEAPON_SWITCHBLADE"
            },
            [2] = {
                "WEAPON_AUTOSHOTGUN",
                "WEAPON_CERAMICPISTOL",
                "WEAPON_SWITCHBLADE"
            }
        },
        [5] = {
            [1] = {
                "WEAPON_MICROSMG",
                "WEAPON_CERAMICPISTOL",
                "WEAPON_SWITCHBLADE"
            },
            [2] = {
                "WEAPON_DBSHOTGUN",
                "WEAPON_CERAMICPISTOL",
                "WEAPON_SWITCHBLADE"
            }
        }
    },
    [3] = {
        [1] = {
            [1] = {
                "WEAPON_PUMPSHOTGUN_MK2",
                "WEAPON_SMG_MK2",
                "WEAPON_PIPEBOMB",
                "WEAPON_WRENCH"
            },
            [2] = {
                "WEAPON_ASSAULTRIFLE_MK2",
                "WEAPON_SMG_MK2",
                "WEAPON_PIPEBOMB",
                "WEAPON_WRENCH"
            }
        },
        [2] = {
            [1] = {
                "WEAPON_CARBINERIFLE",
                "WEAPON_SMG",
                "WEAPON_PROXMINE",
                "WEAPON_MACHETE"
            },
            [2] = {
                "WEAPON_ASSAULTSHOTGUN",
                "WEAPON_SMG",
                "WEAPON_PROXMINE",
                "WEAPON_MACHETE"
            }
        },
        [3] = {
            [1] = {
                "WEAPON_HEAVYSHOTGUN",
                "WEAPON_SMG",
                "WEAPON_STICKYBOMB",
                "WEAPON_CROWBAR"
            },
            [2] = {
                "WEAPON_COMBATMG",
                "WEAPON_SMG",
                "WEAPON_STICKYBOMB",
                "WEAPON_CROWBAR"
            }
        },
        [4] = {
            [1] = {
                "WEAPON_ASSAULTSMG",
                "WEAPON_SMG",
                "WEAPON_GRENADE",
                "WEAPON_HAMMER"
            },
            [2] = {
                "WEAPON_PUMPSHOTGUN",
                "WEAPON_SMG",
                "WEAPON_GRENADE",
                "WEAPON_HAMMER"
            }
        },
        [5] = {
            [1] = {
                "WEAPON_SAWNOFFSHOTGUN",
                "WEAPON_SMG",
                "WEAPON_MOLOTOV",
                "WEAPON_KNUCKLE"
            },
            [2] = {
                "WEAPON_REVOLVER",
                "WEAPON_SMG",
                "WEAPON_MOLOTOV",
                "WEAPON_KNUCKLE"
            }
        }
    }
}

availableVehicles = {
    [1] = { -- Driver
        [1] = { -- Getaway Vehicle
            "zhaba",
            "vagrant",
            "outlaw",
            "everon"
        },
        "kamacho", -- Departure Vehicle   
        "mesa3"  -- Switch Vehicle
    },
    [2] = {
        [1] = {
            "sultan2",
            "gauntlet3",
            "ellie",
            "komoda"
        },
        "kuruma",
        "taxi"
    },
    [3] = {
        [1] = {
            "retinue2",
            "yosemite2",
            "sugoi",
            "jugular"
        },
        "sultan",
        "emperor"
    },
    [4] = {
        [1] = {
            "manchez",
            "stryder",
            "defiler",
            "lectro"
        },
        "youga2",
        "pony"
    },
    [5] = {
        [1] = {
            "issi3",
            "asbo",
            "kanjo",
            "sentinel3"
        },
        "rancherxl",
        "regina"
    }
}