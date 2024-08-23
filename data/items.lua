return {
    ['black_money'] = { label = 'Dirty Money' },
    ['money'] = { label = 'Money' },
    ["casino_chip"] = { label = "Casino Chips", weight = 0, stack = true, close = false, description = "Chips For Casino Gambling" },

    ["weaponlicense"] = { label = "Weapon License", weight = 0, stack = false, close = true, description = "Weapon License" },
    ["id_card"] = { label = "ID Card", weight = 0, stack = false, close = false, description = "A card containing all your information to identify yourself" },
    ["lawyerpass"] = { label = "Lawyer Pass", weight = 0, stack = false, close = false, description = "Pass exclusive to lawyers to show they can represent a suspect" },
    ["driver_license"] = { label = "Drivers License", weight = 0, stack = false, close = false, description = "Permit to show you can drive a vehicle" },

	["bee-hive"] = { label = "Bee Hive", weight = 1000, stack = false, close = true, description = "", consume = 0, server = { export = 'sd-beekeeping.useBee-hive' } },
    ["bee-honey"] = { label = "Honey", weight = 1000, stack = true, close = true, description = "", consume = 0 },
    ["bee-house"] = { label = "Bee House", weight = 1000, stack = false, close = true, description = "", consume = 0, server = { export = 'sd-beekeeping.useBee-house' } },
    ["bee-queen"] = { label = "Bee Queen", weight = 1000, stack = true, close = true, description = "", consume = 0 },
    ["bee-wax"] = { label = "Wax", weight = 1000, stack = true, close = true, description = "", consume = 0 },
    ["bee-worker"] = { label = "Worker Bee", weight = 1000, stack = true, close = true, description = "", consume = 0 },

	['bandage'] = { label = 'Bandage', weight = 115,
		client = {
            anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 }, prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) }, disable = { move = true, car = true, combat = true }, usetime = 2500,
        }
	},
    ["ifaks"] = { label = "ifaks", weight = 200, stack = true, close = true, description = "ifaks for healing and a complete stress remover." },
    ["firstaid"] = { label = "First Aid", weight = 2500, stack = true, close = true, description = "You can use this First Aid kit to get people back on their feet" },
    ["painkillers"] = { label = "Painkillers", weight = 0, stack = true, close = true, description = "For pain you can't stand anymore, take this pill that'd make you feel great again" },

	['parachute'] = { label = 'Parachute', weight = 8000, stack = false,
		client = { anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' }, usetime = 1500 }
	},

	['panties'] = { label = 'Panties', weight = 10, consume = 0,
		client = {
            status = { thirst = -100000, stress = -25000 }, anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' }, prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) }, usetime = 2500,
		}
	},

	['lockpick'] = { label = 'Lockpick', weight = 160, client = { event = 'lockpick:use' } },
    ["advancedlockpick"] = { label = "Advanced Lockpick", weight = 500, stack = true, close = true, description = "If you lose your keys a lot this is very useful... Also useful to open your beers", client = { event = 'lockpick:use' } },

	["phone"] = { label = "Phone", weight = 190, stack = false, consume = 0,
		client = {
			export = "lb-phone.UsePhoneItem",
			remove = function() TriggerEvent("lb-phone:itemRemoved"); end,
			add = function() TriggerEvent("lb-phone:itemAdded"); end
		}
	},
    ['radio'] = { label = 'Radio', weight = 1000, stack = false, allowArmed = true },

	['water'] = { label = 'Water', weight = 500,
		client = {
            status = { thirst = 200000 }, anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' }, prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) }, usetime = 2500, cancel = true, notification = 'You drank some refreshing water'
		}
	},
    ['burger'] = { label = 'Burger', weight = 220,
		client = { status = { hunger = 200000 }, anim = 'eating', prop = 'burger', usetime = 2500, notification = 'You ate a delicious burger' },
	},

	['sprunk'] = { label = 'Sprunk', weight = 350,
		client = {
            status = { thirst = 200000 }, anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' }, prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) }, usetime = 2500, notification = 'You quenched your thirst with a sprunk'
		}
	},
    ["vodka"] = { label = "Vodka", weight = 500, stack = true, close = true, description = "For all the thirsty out there" },
    ["coffee"] = { label = "Coffee", weight = 200, stack = true, close = true, description = "Pump 4 Caffeine" },
    ["beer"] = { label = "Beer", weight = 500, stack = true, close = true, description = "Nothing like a good cold beer!" },
    ["sandwich"] = { label = "Sandwich", weight = 200, stack = true, close = true, description = "Nice bread for your stomach" },

    ["armor"] = { label = "Armor", weight = 5000, stack = true, close = true, description = "Some protection won't hurt... right?" },
    ["heavyarmor"] = { label = "Heavy Armor", weight = 5000, stack = true, close = true, description = "Some protection won't hurt... right?" },

    ["xtcbaggy"] = { label = "Bag of XTC", weight = 0, stack = true, close = true, description = "Pop those pills baby" },
    ["rolling_paper"] = { label = "Rolling Paper", weight = 0, stack = true, close = true, description = "Paper made specifically for encasing and smoking tobacco or cannabis." },

    ["repairkit"] = { label = "Repairkit", weight = 2500, stack = true, close = true, description = "A nice toolbox with stuff to repair your vehicle" },
    ["advancedrepairkit"] = { label = "Advanced Repairkit", weight = 4000, stack = true, close = true, description = "A nice toolbox with stuff to repair your vehicle" },

    ["diamond"] = { label = "Diamond", weight = 1000, stack = true, close = true, description = "A diamond seems like the jackpot to me!" },
    ["goldbar"] = { label = "Gold Bar", weight = 7000, stack = true, close = true, description = "Looks pretty expensive to me" },
    ["rubber"] = { label = "Rubber", weight = 100, stack = true, close = false, description = "Rubber, I believe you can make your own rubber ducky with it :D" },
    ["aluminum"] = { label = "Aluminium", weight = 100, stack = true, close = false, description = "Nice piece of metal that you can probably use for something" },
    ["plastic"] = { label = "Plastic", weight = 100, stack = true, close = false, description = "RECYCLE! - Greta Thunberg 2019" },
    ["copper"] = { label = "Copper", weight = 100, stack = true, close = false, description = "Nice piece of metal that you can probably use for something" },
    ["steel"] = { label = "Steel", weight = 100, stack = true, close = false, description = "Nice piece of metal that you can probably use for something" },
    ["iron"] = { label = "Iron", weight = 100, stack = true, close = false, description = "Handy piece of metal that you can probably use for something" },
    ["glass"] = { label = "Glass", weight = 100, stack = true, close = false, description = "It is very fragile, watch out" },
    ["metalscrap"] = { label = "Metal Scrap", weight = 100, stack = true, close = false, description = "You can probably make something nice out of this" },

    ["harness"] = { label = "Race Harness", weight = 1000, stack = false, close = true, description = "Racing Harness so no matter what you stay in the car" },
    ["nitrous"] = { label = "Nitrous", weight = 1000, stack = true, close = true, description = "Speed up, gas pedal! :D" },

    ["binoculars"] = { label = "Binoculars", weight = 600, stack = true, close = true, description = "Sneaky Breaky..." },
    ["diving_gear"] = { label = "Diving Gear", weight = 30000, stack = false, close = true, description = "An oxygen tank and a rebreather" },

    ['paperbag'] = { label = 'Paper Bag', weight = 1, stack = false, close = false, consume = 0 },
    ["handcuffs"] = { label = "Handcuffs", weight = 100, stack = true, close = true, description = "Comes in handy when people misbehave. Maybe it can be used for something else?" },

    ["lighter"] = { label = "Lighter", weight = 0, stack = true, close = true, description = "On new years eve a nice fire to stand next to" },
    ["walkstick"] = { label = "Walking Stick", weight = 1000, stack = true, close = true, description = "Walking stick for ya'll grannies out there.. HAHA" },
    ["police_stormram"] = { label = "Stormram", weight = 18000, stack = true, close = true, description = "A nice tool to break into doors" },
    ["electronickit"] = { label = "Electronic Kit", weight = 100, stack = true, close = true, description = "If you've always wanted to build a robot you can maybe start here. Maybe you'll be the new Elon Musk?" },
    ["jerry_can"] = { label = "Jerrycan 20L", weight = 20000, stack = true, close = true, description = "A can full of Fuel" },
}