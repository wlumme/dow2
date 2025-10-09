----------------------------------------------------------------------------------------------------------------
-- Default Key Combo Bindings
-- (c) 2010 Relic Entertainment
----------------------------------------------------------------------------------------------------------------

-- ****** MODIFY AT YOUR OWN RISK! ******

-- This is the user-editable key defaults configuration file
-- The file "_keydefaults.lua" contains the default key mappings and is recreated every time the game is launched
-- To change the default key mappings, make your changes in "_keydefaults.lua" and then rename it to "keydefaults.lua" (no underscore)
-- If you wish to revert to the default key mappings, simply delete your custom keydefaults.lua

-- Note: When the game is patched your changes will be backed up as _keydefaults.lua.backup-#### but keydefaults.lua
-- will be overwritten so you will need to rename the backed-up file to keydefaults.lua to regain your custom keys after a patch

-- Bindings use format "Control+Shift+A"

-- Valid keys
--  a - Z   0 - 9
-- Backspace Tab Enter Escape Space Apostrophe Comma
-- Minus Period Slash Semicolon Equal LBracket Backslash RBracket Grave
-- Up Down Left Right Control Shift Alt CapsLock NumLock ScrollLock
-- Insert Delete Home End PageUp PageDown F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11 F12 PrintScreen Pause
-- MouseLeft MouseRight MouseMiddle MouseTop MouseBottom
-- ScreenLeft ScreenRight ScreenTop ScreenBottom
-- Numpad0 Numpad1 Numpad2 Numpad3 Numpad4 Numpad5 Numpad6
-- Numpad7 Numpad8 Numpad9 NumpadMultiply NumpadPlus NumpadSeparator
-- NumpadMinus NumpadPeriod NumpadSlash

bindings = {
	----------------------------------------------------------------------------------------------------------------
	-- system commands
	----------------------------------------------------------------------------------------------------------------
	escape = "Escape",
	accept = "Enter",
	commandqueue = "Shift",
	pause = "Pause",
	systemmenu = "F10",

	camera_left = "A",
	camera_right = "D",
	camera_up = "W",
	camera_down = "S",

	----------------------------------------------------------------------------------------------------------------
	-- Universal taskbar commands (any hotkeys used here cannot be used elsewhere)
	----------------------------------------------------------------------------------------------------------------

	--infantry_cycle						="Period",
	--vehicle_cycle						="Slash",
	event_cue_cycle = "Space",

	-------------------------------------------
	-- Global Commands
	-------------------------------------------

	attack = "Q",
	retreat = "X",
	retreat_queue = "Shift+X",
	repair = "",
	reinforce = "R",
	overwatch = "Shift+R",
	attackground = "",
	attackmelee = "F",
	halt = "C",
	rally = "F7",
	unload = "U",
	ping = "F8",
	defend = "F9",
	stance = "G",

	cancel_construction = "Escape",
	retire = "Delete",

	--------------------------------------------------------------------------------------------------------------
	-- multiple selection hotkeys
	--------------------------------------------------------------------------------------------------------------
	select_all = "Control+A",
	select_hq = "Grave",
	select_hero = ".",
	retreat_hero = "Control+X",
	retreat_all = "Alt+X",
	retreat_beacon = "",
	last_stand_invulnerability = "Control+Alt+U",
	next_primary_selection = "Tab",
	prev_primary_selection = "Control+Tab",
	-- checked with mouse click (removes clicked items from selection)
	-- note: must only be one key
	remove_selection_modifier = "Control",
	-- checked with mouse click (selects all units of the same type) -- note: must only be one key
	crop_selection_modifier = "Shift",

	--------------------------------------------------------------------------------------------------------------
	-- hotkey group hotkeys
	--------------------------------------------------------------------------------------------------------------
	-- Select the group #

	hkgroup_select0 = "0",
	hkgroup_select1 = "1",
	hkgroup_select2 = "2",
	hkgroup_select3 = "3",
	hkgroup_select4 = "4",
	hkgroup_select5 = "5",
	hkgroup_select6 = "6",
	hkgroup_select7 = "7",
	hkgroup_select8 = "8",
	hkgroup_select9 = "9",

	-- Set the group to be the current selection

	hkgroup_set0 = "Control+0",
	hkgroup_set1 = "Control+1",
	hkgroup_set2 = "Control+2",
	hkgroup_set3 = "Control+3",
	hkgroup_set4 = "Control+4",
	hkgroup_set5 = "Control+5",
	hkgroup_set6 = "Control+6",
	hkgroup_set7 = "Control+7",
	hkgroup_set8 = "Control+8",
	hkgroup_set9 = "Control+9",

	-- Set the shift select groups

	hkgroup_shiftselect0 = "Shift+0",
	hkgroup_shiftselect1 = "Shift+1",
	hkgroup_shiftselect2 = "Shift+2",
	hkgroup_shiftselect3 = "Shift+3",
	hkgroup_shiftselect4 = "Shift+4",
	hkgroup_shiftselect5 = "Shift+5",
	hkgroup_shiftselect6 = "Shift+6",
	hkgroup_shiftselect7 = "Shift+7",
	hkgroup_shiftselect8 = "Shift+8",
	hkgroup_shiftselect9 = "Shift+9",

	-------------------------------------------
	-------------- Space Marines Unit Creation--------------
	-------------------------------------------

	sm_scout_marine = "C", -- Scout Squad
	sm_librarian = "L", -- Librarian
	sm_tactical_marine = "", -- Tactical Marine Squad
	sm_devastator = "B", -- Devastator Squad
	sm_assault_marine = "", -- Assault Marine Squad
	sm_devastator_plasma_cannon = "P", -- Plasma Cannon Devastator Squad
	sm_dreadnought = "", -- Dreadnought
	sm_rhino = "R", -- Razorback
	sm_predator = "T", -- Predator Tank
	sm_landraider = "N", -- Landraider Redeemer
	tier_2 = "U", -- Tier 2
	tier_3 = "U", -- Tier 3
	sm_whirlwind = "", -- Whirlwind Artillery

	-------------------------------------------
	-------------- Space Marine Global Abilities-------------
	-------------------------------------------

	sm_for_the_emperor = "F2", -- For the Emperor
	sm_larramans_blessing = "F2", -- Larrama's Blessing
	sm_blessing_of_the_omnissiah = "F2", -- Blessing of the Omnissiah
	sm_call_drop_pod_dreadnought = "F4", -- Venerable Dreadnought Drop Pod
	sm_call_drop_pod_reinforce_pvp = "F3", -- Drop Pod
	sm_deep_strike_terminators = "F5", -- Deep Strike Terminator Assault Squad
	sm_deep_strike_terminators_assault = "F4", -- Deep Strike Terminator Squad
	sm_apothecary_angels_of_death = "F4", -- Angels of Death
	sm_orbital_bombardment_pvp = "F6", -- Orbital Bombardment

	-------------------------------------------
	-------------- Space Marine Unit Upgrades-------------
	-------------------------------------------

	sm_scout_squad_sergeant = "L", -- Scout Sergeant
	sm_shotgun = "T", -- Shotguns
	sm_sniper_rifle = "N", -- Sniper Rifles
	sm_infiltration_upgrade_pvp = "", -- Elite Training
	sm_tactical_squad_sergeant = "L", -- Sergeant (Tactical Marine Squad)
	sm_flamer = "", -- Flamer
	sm_plasma_gun = "P", -- Plasma Gun
	sm_missile_launcher = "M", -- Missile Launcher
	heavy_bolter_rounds = "T", -- Advanced Targeting
	sm_assault_squad_sergeant = "L", -- Sergeant (Assault Squad)
	melta_bombs = "T", -- Thunder and Lightning
	sm_assault_cannon_dreadnought = "C", -- Assault Cannon (Dreadnought)
	sm_multi_melta_dreadnought = "M", -- Multi-melta
	dark_age_of_technology = "", -- Dark Age of Technology
	rhino_armor = "P", -- Reinforced Armor Plating (Rhino)
	sm_assault_cannon = "C", -- Assault Cannon
	sm_heavy_flamer = "", -- Heavy Flamer
	sm_cyclone_missile_launcher = "M", -- Cyclone Missile Launcher
	sm_lib_staff = "", -- Force Staff
	sm_lib_hood = "H", -- Psychic Hood
	sm_lib_axe = "O", -- Tome of Time
	sm_lascannon = "L", -- Lascannon
	sm_lightning_claws = "L", -- Lightning Claws
	sm_sternguard = "N", -- Sternguard Veterans
	sm_vanguard = "V", -- Vanguard Veterans
	sm_vanguard_fist = "", -- Vanguard Veterans
	predator_armor = "P", -- Extra Armor (Predator)
	predator_lascannon = "", -- Predator Lascannon
	turret_missile_launcher = "M", -- Turret Missile Launcher

	-------------------------------------------
	-------------- Space Marine Hero Upgrades-------------
	-------------------------------------------

	wp_force_two_handed_hammer = "H", -- Thunder Hammer
	wp_force_power_sword = "", -- Power Sword
	wp_force_sword_and_storm_shield = "", -- Chainsword and Storm Shield
	wp_force_power_fist = "", -- Power Fist
	wp_force_assault_cannon = "C", -- Assault Cannon
	wp_force_heavy_flamer = "", -- Heavy Flamer
	arm_force_artificer_armour = "O", -- Artificer Armor
	arm_force_pneumatically_enhanced_armour = "T", -- Armor of Alacrity
	arm_force_terminator_armour = "M", -- Terminator Armor
	acc_force_iron_halo = "I", -- Iron Halo
	acc_force_sacred_standard = "C", -- Sacred Standard
	acc_force_teleporter_pack = "J", -- Teleporter Pack
	wp_apoth_anointed_power_axe = "N", -- Anointed Power Axe
	wp_apoth_sanguine_chainsword = "", -- Sanguine Chainsword
	wp_apoth_master_crafted_bolter = "", -- Master-Crafted Bolter
	arm_apoth_gyro_stabilized_armour = "I", -- Armor of Purity
	arm_apoth_combat_stimulant_equipment = "C", -- Combat Stimulant Equipment
	arm_apoth_armour_of_the_apothecarion = "H", -- Armor of the Apothecarion
	acc_apoth_toxin_grenades = "", -- Purification Vials
	acc_apoth_improved_medical_equipment = "M", -- Improved Medical Equipment
	acc_apoth_purification_rites = "P", -- Purification Rights
	arm_tech_signum_armor = "K", -- Signum Armor
	arm_tech_artificer_armour = "M", -- Artificer Armor
	wp_tech_plasma_gun = "", -- Plasma Gun
	wp_tech_meltagun = "E", -- Melta-gun
	wp_tech_master_crafted_bolter = "T", -- Master-Crafted Bolter
	wp_tech_consecrated_bolter = "B", -- Consecrated Bolter
	arm_tech_bionics = "", -- Bionics
	acc_tech_orbs_of_omnissiah = "O", -- Orbs of the Omnissiah
	acc_tech_refractor_field = "", -- Refractor Field

	-------------------------------------------
	-------------- Space Marine unit abilities-------------
	-------------------------------------------

	sm_and_they_shall_know_no_fear = "T", -- And They Shall Know No Fear
	sm_charge_dreadnaught = "C", -- Charge (Venerable Dreadnought)
	sm_cyclone_missile_launcher_barrage_pvp = "B", -- Cyclone Missile Barrage
	sm_dreadnought_emperors_fist = "", -- Emperor's Fist
	sm_focused_fire_pvp = "", -- Vengeance Rounds
	sm_frag_grenade = "", -- Frag Grenade
	sm_infiltration_pvp = "I", -- Infiltrate
	sm_explosive_shot = "V", -- explosive shot
	sm_let_it_burn = "N", -- Cleansing Flame (Terminators)
	sm_melta_bomb_pvp = "B", -- Melta-bomb
	sm_merciless_blows = "C", -- Merciless Strike
	sm_jump_assault_marine = "J", -- Jump
	sm_flashbang = "I", -- Flashbang Grenade
	sm_repair_pvp = "P", -- Repair
	sm_dreadnought_charge = "C", -- Charge
	sm_smoke_launcher = "M", -- Smoke Grenade
	sm_teleport_terminators = "J", -- Teleport
	sm_dreadnought_assault_cannon_barrage_explosive = "B", -- Assault Cannon Barrage
	sm_gate_of_infinity = "", -- Gate of Infinity
	sm_shield_wall = "", -- Force Barrier
	sm_grace = "E", -- Veil of Time
	sm_buff_self_damage = "E", -- Kraken Bolts
	sm_sternguard_kraken = "K", -- Sternguard Kraken Rounds
	sm_sternguard_dragonfire = "", -- Sternguard Dragonfire Rounds
	sm_sternguard_vengeance = "V", -- Sternguard Vengeance Rounds
	sm_sternguard_hellfire = "H", -- Sternguard Hellfire Rounds
	sm_whirlwind_hunter_killer = "B", --  Whirlwind Hunter Killer Missile
	sm_frag_assault = "", -- Frag Assault (Land Raider)
	sm_quickening = "B", -- Quickening
	sm_smite = "T", -- Smite

	-------------------------------------------
	-------------- Space Marine hero abilities-------------
	-------------------------------------------

	sm_apothecary_advanced_healing = "H", -- Advanced Healing
	sm_apothecary_heal = "E", -- Heal
	sm_apothecary_heal_signum_armor = "E", -- Heal
	sm_apothecary_rapid_fire = "", -- Full Auto
	sm_combat_stimulants = "C", -- Combat Stimulants
	sm_toxin_grenade_apothecary = "", -- Purification Vials
	sm_battle_cry = "B", -- MP version
	sm_force_iron_halo = "I", -- MP version
	sm_defend = "", -- Defend
	sm_power_fist_tank_shock = "", -- Flesh Over Steel
	sm_sprint_pvp = "T", -- Sprint
	sm_teleport_apoth = "J", -- Teleport
	sm_brothers_in_arms = "B", -- Brothers in Arms
	sm_build_button = "B", -- Build
	sm_mark_target = "K", -- Mark Target
	sm_powerful_sweep = "", -- Powerful Sweet
	sm_refractor_field_blind = "", -- Refractor Field
	sm_tech_refractor_field = "", -- Refractor Field
	sm_techmarine_emp_grenade = "O", -- Orb of the Omnissiah
	sm_techmarine_high_powered_shot = "T", -- High-Powered Shot
	sm_techmarine_overcharge = "", -- Overcharge
	sm_cleansing_flame = "N", -- Cleansing Flame
	sm_droppod_hero = "", -- Commander Drop Pod

	------------------------------------
	-- SP Specific abilities
	------------------------------------

	-- Wargear abilities
	sm_melta_bomb = "B", -- SP version
	sm_frag_grenade = "", -- SP version
	sm_frag_grenade_energy = "", -- SP version (upgraded version for Tarkus)
	sm_flash_grenade = "I", -- SP version (actually called a blind grenade)
	sm_satchel_charge = "", -- SP version (demolition charge)
	sm_repair = "P", -- SP version (matches MP)
	sm_medkit = "M", -- SP version
	sm_cyclone_missile_launcher_barrage = "B", -- SP version (matches MP)
	sm_smoke_grenades = "K", -- SP Version

	-- Stratagem abilities
	sm_call_bombing_run = "C", -- SP version
	sm_blessing_of_fortitude = "O", -- SP version
	sm_strat_supply_call_turret = "V", -- SP version

	-- Unique FC abilities:
	sm_charge_force_commander = "", -- Primary
	sm_str1_battle_cry = "", -- Secondary
	sm_sweeping_doom = "", -- Corrupting Ability

	-- Unique FC Wargear
	sm_teleport_fc = "E", -- Teleport Pack equipped
	sm_jump_fc = "E", -- Jump Pack equipped
	sm_rally_banner = "E", -- Rally Banner equipped
	sm_iron_halo = "E", -- Iron Halo equipped
	sm_orbital_bombardment = "R", -- Orbital Strike wargear equipped
	sm_call_drop_pod_reinforce = "T", -- SP version

	-- Unique Tarkus abilities:
	sm_tactical_advance = "", -- Primary
	sm_taunt_tarkus = "", -- Secondary
	sm_feel_no_pain = "E", -- Secondary
	sm_unholy_zeal = "R", -- Secondary

	-- Unique Cyrus abilities:
	sm_infiltrate = "", -- Primary
	sm_suppressive_fire = "", -- Secondary
	sm_high_powered_shot = "", -- Secondary
	sm_high_explosive_shells = "", -- Secondary
	sm_promethium_bomb = "", -- Secondary
	sm_scout_reinforce = "E", -- Tertiary
	sm_scout_teleport = "", -- Tertiary
	sm_deadly_package = "J", -- Tertiary

	-- Unique Cyrus Wargear
	sm_proximity_mines = "R", -- Proximity Mines
	sm_remote_detonator = "T", -- Remote Detonator

	-- Unique Avitus abilities:
	sm_focused_fire = "", -- Primary
	sm_sprint = "", -- Secondary
	sm_clearout = "E", -- Tertiary
	sm_frag_missile = "R", -- Tertiary
	sm_aura_of_blood = "T", -- Tertiary

	-- Unique Thaddeus abilities:
	sm_jump = "", -- Primary
	sm_teleport = "", -- Primary (variant with Terminator Armor equipped)
	sm_merciless_blows_thaddeus = "", -- Secondary

	-- Unique Thule abilities:
	sm_emperors_fist = "", -- Primary
	sm_emperors_fist_improved = "", -- Primary (upgraded version)
	sm_guardian = "", -- Secondary
	sm_charge_dreadnought = "E", -- Tertiary
	sm_assault_cannon_barrage = "R", -- Quad
	sm_assault_cannon_barrage_explosive = "R", -- Quad

	-- Unique Gabriel abilities:
	sm_gabriel_inspiring_shout = "", -- Primary
	sm_gabriel_marked_target = "", -- Secondary
	sm_gabriel_sunder_armor = "E", -- Tertiary

	-- Defend global abilities
	sm_call_turret_defend = "F1", -- Deploy Tarantula
	sm_call_proximity_mines_defend = "F2", -- Cluster Mines
	sm_call_napalm = "F3", -- Incendiary Strike
	sm_call_orbital_bombardment_defend = "F4", -- Orbital Bombardment
	sm_global_artillery_xp1 = "F7", -- Artillery Strike
	sm_call_turret_defend_xp1 = "F7", -- Deploy Missile Turret

	-- Librarian Abilities
	sm_librarian_avenger = "", -- Primary
	sm_librarian_shield_wall = "B", -- Primary
	sm_librarian_force_dome = "", -- Primary
	sm_librarian_purify = "R", -- Primary
	sm_librarian_vortex_of_doom = "V", -- Primary
	sm_librarian_ignite_soul = "", -- Primary
	sm_librarian_smite = "", -- Primary
	sm_librarian_split = "L", -- Primary
	sm_librarian_might_of_the_ancients = "K", -- Primary
	sm_librarian_quickening = "E", -- Primary
	sm_librarian_daemonic_host = "H", -- Primary
	sm_librarian_conduit = "P", -- Primary
	sm_librarian_invisibility = "I", -- Primary
	sm_librarian_time_distortion = "U", -- Primary
	sm_librarian_subjugate = "J", -- Primary
	sm_librarian_coruscating = "R", -- Primary
	sm_librarian_chains = "C", -- Primary
	sm_librarian_teleport = "T", -- Primary
	sm_librarian_temporal = "", -- Primary
	-- These abilities were cut
	sm_librarian_transfer_energy = "I", -- Primary
	sm_librarian_horrify = "H", -- Primary
	sm_librarian_gate_of_infinity = "", -- Primary
	sm_librarian_warpfire = "V", -- Primary
	sm_librarian_scarification = "U", -- Primary

	-- Corruption Globals
	sm_awaken = "F1",
	sm_unholy_shield = "F2",
	sm_unholy_wish = "F3",
	sm_bullet_proof = "F4",
	sm_blessing_of_dark_gods = "F5",
	sm_clouded_minds = "F6",

	------------------------------------
	-- XP2 SP Specific abilities
	------------------------------------
	-- All Races
	all_xp2_health_upgrade = "LBracket",
	all_xp2_energy_upgrade = "RBracket",
	all_xp2_damage_upgrade = "Semicolon",

	all_xp2_scuttle = "X",

	-- Chaos Abilities
	csm_xp2_hg1 = "X",
	csm_xp2_hg2 = "V",
	-- Accessories
	csm_xp2_frag_grenade = "", -- Primary
	csm_xp2_melta_bomb = "B", -- Primary
	csm_xp2_blight_grenade = "T", -- Primary
	csm_xp2_blood_thirst = "L", -- Primary
	-- Spells (shared between Chaos Lord and Sorcerer)
	csm_xp2_warp = "", -- Primary
	csm_xp2_consume = "E", -- Primary
	csm_xp2_berserk = "R", -- Primary
	csm_xp2_let_the_galaxy_burn = "", -- Primary
	csm_xp2_drain_life = "U", -- Primary
	csm_xp2_horrify = "I", -- Primary
	-- Chaos Lord Specific Abilities
	csm_xp2_sweeping_doom = "", -- Primary
	csm_xp2_charge = "C", -- Primary
	-- Plague Champion
	csm_xp2_infection = "", -- Primary
	csm_xp2_accelerate = "", -- Primary
	csm_xp2_repair = "P", -- Primary
	-- Aspiring Champion
	csm_xp2_chaotic_zeal = "", -- Primary
	csm_xp2_weapon_ability = "", -- Primary
	csm_xp2_cloud_of_flies = "E", -- Primary
	csm_xp2_warp_shift = "R", -- Primary
	-- Sorcerer
	csm_xp2_doombolt = "", -- Primary
	csm_xp2_doomblast = "", -- Primary
	csm_xp2_chains_of_torment = "T", -- Primary
	csm_xp2_doppelganger = "", -- Primary
	csm_xp2_coruscating_flames = "", -- Primary
	csm_xp2_bloodsacrifice = "B", -- Primary
	-- Great Unclean One
	cms_xp2_self_heal = "E", -- Primary
	-- XP2 Abilities
	ork_q = "", -- Primary
	ork_w = "", -- Primary
	ork_e = "E", -- Primary
	ork_r = "R", -- Primary
	ork_t = "T", -- Primary
	ork_y = "", -- Primary

	ork_xp2_hg1 = "M",
	ork_xp2_hg2 = "V",
	-- Shared Accessories
	ork_xp2_fightin_juice = "J", --
	ork_xp2_stikkbomb = "", --
	ork_xp2_stunbomb = "", --
	ork_xp2_burnabomb = "B", --
	ork_xp2_smokebomb = "O", --
	ork_xp2_detonate_kommando = "K", --
	ork_xp2_tank_busta_bomb = "M",
	ork_xp2_proxy_mines = "U",
	ork_xp2_swapsies = "N",
	-- Mekboy
	ork_xp2_build_turret = "C", --
	ork_xp2_build_waaagh_banner = "V", --
	ork_xp2_mega_rumblah = "H", --
	-- Kommando
	ork_xp2_infiltration = "I", --

	-- XP2 Space Marine Abilities
	sm_xp2_ass_terminator = "V",
	sm_xp2_terminator = "R",
	sm_xp2_hg1 = "M",
	sm_xp2_hg2 = "",
	sm_xp2_razor = "H",
	-- Accessories
	sm_xp2_frag_grenade = "", -- Primary
	sm_xp2_melta_bomb = "B", -- Primary
	sm_xp2_smoke_bomb = "", -- Primary
	sm_xp2_flash_grenade = "V", -- Primary
	sm_xp2_medkit = "M", -- Primary
	sm_xp2_energy_booster = "N", -- Primary
	sm_xp2_emp_grenade = "O", -- Primary
	sm_xp2_demolition_pack = "H", -- Primary

	-- Explosives (shared between Techmarine and Cyrus)
	sm_xp2_remote_detonation = "J", -- Primary
	sm_xp2_proximity_mines = "K", -- Primary

	-- Force Commander Specific Abilities
	sm_xp2_charge = "", -- Primary
	sm_xp2_battle_cry = "", -- Primary
	sm_xp2_taunt = "E", -- Primary
	sm_xp2_commander_item = "R", -- Primary

	-- Veteran Sergeant
	sm_xp2_weapon_specialist_vet = "", -- Primary
	sm_xp2_jump = "", -- Primary
	sm_xp2_tactical_advance = "E", -- Primary
	sm_xp2_artillery = "R", -- Primary

	-- Cyrus
	sm_xp2_infiltrate = "", -- Primary
	sm_xp2_weapon_specialist = "", -- Primary
	sm_xp2_teleport = "E", -- Primary
	sm_xp2_bullet_time = "R", -- Primary

	-- Techmarine
	sm_xp2_refractor_field = "", -- Primary
	sm_xp2_relay_beacon = "", -- Primary
	sm_xp2_power_sweep = "E", -- Primary
	sm_xp2_dreadnought = "R", -- Primary
	sm_xp2_machine_spirit = "T", -- Primary
	sm_xp2_repair = "P", -- Primary

	-- XP2 Imperial Guard Abilities
	ig_xp2_hg1 = "",
	ig_xp2_hg2 = "X",
	ig_xp2_hg3 = "V",

	-- Accessories
	ig_xp2_frag_grenade = "", -- Primary
	ig_xp2_melta_bomb = "B", -- Primary
	ig_xp2_smoke_bomb = "", -- Primary
	ig_xp2_flash_grenade = "V", -- Primary
	ig_xp2_medkit = "M", -- Primary
	ig_xp2_energy_booster = "N", -- Primary
	ig_xp2_emp_grenade = "O", -- Primary
	ig_xp2_demolition_pack = "H", -- Primary
	ig_xp2_refractor_field = "I", -- Primary
	ig_xp2_rosarius = "K", -- Primary
	ig_xp2_global_multilaser = "F2",

	-- Lord General Specific Abilities
	ig_xp2_weapon_specialist = "", -- Primary
	ig_xp2_deploy = "", -- Primary
	ig_xp2_commendation = "E", -- Primary
	ig_xp2_protective_barrier = "R", -- Primary
	ig_xp2_leman_russ = "T", -- Primary
	ig_xp2_turret = "", -- Primary

	-- Commissar
	ig_xp2_execute = "", -- Primary
	ig_xp2_draw_fire = "", -- Primary
	ig_xp2_inspiring_strike = "E", -- Primary
	ig_xp2_fanatacism = "R", -- Primary

	-- Specialist
	ig_xp2_infiltrate = "", -- Primary
	ig_xp2_repair = "", -- Primary
	ig_xp2_flare = "E", -- Primary
	ig_xp2_artillery_barrage = "R", -- Primary
	ig_xp2_proximity_mines = "T", -- Primary
	ig_xp2_remote_detonation = "", -- Primary

	-- Inquisitor
	ig_xp2_hammer_of_the_witches = "", -- Primary
	ig_xp2_shield_of_the_righteous = "", -- Primary
	ig_xp2_vanish = "E", -- Primary
	ig_xp2_crippling_volley = "R", -- Primary
	ig_xp2_purgatus = "T", -- Primary
	ig_xp2_assail = "", -- Primary
	ig_xp2_divine_pronouncement = "P", -- Primary

	-- XP2 Eldar Abilities

	-- Army Builder Upgrades
	eld_xp2_brightlance = "M",
	eld_xp2_dcannon = "N",
	eld_xp2_hg1 = "X",
	eld_xp2_hg2 = "C",

	-- Accessories (Shared between ranger and the autarch)
	eld_xp2_plasma_grenade = "", -- Primary
	eld_xp2_haywire_grenade = "B", -- Primary
	eld_xp2_energy_shield = "I", -- Primary
	eld_xp2_anti_gravity_grenade = "V", -- Primary
	eld_xp2_shimmer_orb = "O", -- Primary

	-- Spells (Shared between farseer and the warlock)
	eld_xp2_destructor = "", -- Primary
	eld_xp2_warp_throw = "", -- Primary
	eld_xp2_confuse = "C", -- Primary
	eld_xp2_psychic_shield = "I", -- Primary
	eld_xp2_channeling_rune = "M", -- Primary

	-- Autarch
	eld_xp2_command = "", -- Primary
	eld_xp2_leap = "", -- Primary
	eld_xp2_skyleap = "E", -- Primary
	eld_xp2_force_shield = "R", -- Primary
	eld_xp2_illusion = "T", -- Primary

	-- Farseer
	eld_xp2_spiritual_rites = "", -- Primary
	eld_xp2_ward = "", -- Primary
	eld_xp2_time_field = "E", -- Primary
	eld_xp2_mind_war = "R", -- Primary

	-- Warlock
	eld_xp2_immolate = "", -- Primary
	eld_xp2_ethereal_slash = "", -- Primary
	eld_xp2_meditation = "E", -- Primary
	eld_xp2_heart_of_darkness = "R", -- Primary
	eld_xp2_providence = "T", -- Primary

	-- Ranger
	eld_xp2_infiltrate = "", -- Primary
	eld_xp2_kinetic_pulse = "", -- Primary
	eld_xp2_sabotage = "E", -- Primary

	-- XP2 Tyranid Abilities

	-- Hive Tyrant
	tyr_xp2_bioplasma = "", -- Primary
	tyr_xp2_call_in_melee = "", -- Primary
	tyr_xp2_call_in_ranged = "E", -- Primary
	tyr_xp2_psychic_scream = "R", -- Primary
	tyr_xp2_charge = "T", -- Primary
	tyr_xp2_shield = "P", -- Primary

	-- Commander Accessories
	tyr_xp2_spore_drop = "V", -- Primary
	tyr_xp2_reclamation = "C", -- Primary
	tyr_xp2_regeneration = "", -- Primary
	tyr_xp2_mycetic_mines = "N", -- Primary
	tyr_xp2_spore_mines = "O", -- Primary
	tyr_xp2_teleport = "", -- Primary

	-- XP2 GLOBAL Abilities

	tyr_xp2_global_1 = "F2", -- Primary
	tyr_xp2_global_2 = "F3", -- Primary
	tyr_xp2_global_3 = "F4", -- Primary
	tyr_xp2_global_4 = "F5", -- Primary
	tyr_xp2_global_5 = "F6", -- Primary

	-------------------------------------------
	-------------- Space Marine buildings-------------
	-------------------------------------------

	sm_heavy_bolter_turret_tech_marine = "J", -- Heavy Bolter Turret
	sm_techmarine_field_ops = "", -- Teleporter Relay Beacon
	sm_deployable_cover = "O",
	sm_listening_post = "", -- Power Node
	sm_generator = "", -- Generator
	sm_prox_mine_pvp = "M", -- Proximity Mines
	sm_bunker = "B",
	sm_heal_beacon = "H",
	sm_repair_beacon = "R",
	sm_lascannon_turret = "L", -- Lascannon Turret

	-------------------------------------------
	-------------- Ork Unit Creation-------------
	-------------------------------------------

	ork_slugga = "", -- Slugga
	ork_shoota = "H", -- Shoota
	ork_stikkbommas = "B", -- Stikbommas
	ork_stormboy = "", -- Stormboy
	ork_lootas = "L", -- Lootas
	ork_tankbustas = "", -- Tankbustas
	ork_deff_dread = "", -- Deff Dread
	ork_wartrukk = "", -- Wartrukk
	ork_kommandos = "K", -- Kommandos
	ork_tank = "O", -- Tank
	ork_nob_squad = "N", -- Nob Squad
	ork_weirdboy = "", -- Weirdboy
	ork_battlewagon = "", -- Battlewagon
	ork_painboy = "P", -- Painboy
	ork_flash_gitz = "", -- Flash Gitz

	-------------------------------------------
	-------------- Ork Global Abilities-------------
	-------------------------------------------

	ork_warboss_ard_boyz = "F3", -- 'ard boyz
	ork_warboss_use_yer_choppas = "F4", -- Use yer choppas
	ork_waaagh = "F2", -- Waaagh
	ork_rokks = "F6", -- Rokks
	ork_grots = "F5", -- grots
	ork_kommando_grots = "F4", -- Kommando grots
	ork_kommando_kommandos_iz_da_sneakiest = "F5", -- Kommando Iz Da Sneakiest
	ork_kommando_hide = "F3", -- Hide da Boyz
	ork_mekboy_more_dakka = "F3", -- More Dakka
	ork_mekboy_kult_of_speed = "F4", -- Kult of Speed

	-------------------------------------------
	-------------- Ork unit upgrades-------------
	-------------------------------------------

	ork_burna = "", -- Burna
	ork_nob_leader = "", -- Nob Leader
	ork_big_shoota = "", -- Big Shoota
	ork_nob_leader_shoota = "", -- Shoota Nob Leader
	ork_stikkbomma_kit = "", -- Stikkbomma kit
	ork_stormboy_jump_upgrade = "", -- Jump
	ork_deffgun_beamy = "", -- Beamy Deffgun
	ork_tank_armor = "", -- Reinforced Plating
	ork_nob_leader_kommando = "", -- Kommando Nob Leader
	ork_nob_kit = "", -- Meaner an' Greener
	ork_nob_hammers = "", -- 'Uge hammers
	ork_nob_leader_nobz = "", -- Nob Leader
	ork_nob_leader_stormboy = "", -- Stormboy Nob Leader
	ork_deff_dread_burna = "", -- Burnaz 'n Bitz
	ork_weirdboy_foot = "", -- Warphead
	ork_weirdboy_bigga_brains = "", -- Bigga Brains
	ork_weirdboy_warpath = "", -- Warpath
	ork_painboy_sauce = "", -- Stronga Git Sauce
	ork_painboy_implants = "", -- Cybork Implants
	ork_flash_gitz_findas = "", -- Gitfindas
	ork_flash_gitz_blastas = "", -- Blastas

	-------------------------------------------
	-------------- Ork hero upgrades-------------
	-------------------------------------------

	wp1_mekboy_deffgun = "", -- Deffgun
	wp1_ork_mekboy_beamy_deffgun = "", -- Beamy Deffgun
	wp1_mekboy_big_shoota = "", -- mek big shoota
	arm_mekboy_electric_armor = "", -- Electric Armor
	arm_mekboy_earthquake_machine = "", -- Mega-Rumblah
	arm_mekboy_battery_pack = "", -- Battery Pack
	acc_mekboy_force_field = "", -- Kustom Force Field
	acc_mekboy_prox_mines = "", -- Proximity Mines
	acc_mekboy_uber_generator = "", -- Supa Tuff Beam
	wp1_ork_bang_bang_hammer = "", -- Bang Bang Hammer
	wp1_ork_kustom_shoota = "", -- Kustom Shoota
	wp1_ork_warboss_power_claw = "", -- Power Klaw
	arm_ork_warboss_cybork_bits = "", -- Cyborg Implants
	arm_warboss_spiky_armor = "", -- Spiky Armor
	arm_warboss_mega_armor = "", -- 'eavy Armor
	acc_warboss_angry_bits = "", -- Angry Bits
	acc_warboss_boss_pole = "", -- Boss Pole
	acc_warboss_trophy_rack = "", -- Trophy Rack
	wp1_kommando_spechul_shoota = "", -- Speshul Shoota
	wp1_ork_kommando_hero_assassin_knife = "", -- Assashun's Knife
	wp1_kommando_rokkit_launcha = "", -- Rokkit Launcha
	arm_kommando_extra_equipment = "", -- Betta Combat Kit
	arm_kommando_boom_time = "", -- Boom Time!
	arm_kommando_camo_armor = "", -- Sneaky Infiltrashun Kit
	acc_kommando_grenade = "", -- Stikkbombz
	acc_kommando_booby_trap = "", -- Booby Traps
	acc_kommando_kaboom = "", -- Kaboom!

	-------------------------------------------
	-------------- Ork unit abilities-------------
	-------------------------------------------

	ork_burna_bomb = "", -- Burna Bomb
	ork_deff_dread_rampage = "E", -- Rampage
	ork_infiltration = "", -- Infiltrate (Kommandos)
	ork_kommando_ambush = "", -- Luv da Dakka
	ork_nob_frenzy = "E", -- Frenzy
	ork_recklessness = "E", -- Swamp 'em
	ork_smoke_bomb = "", -- Smoke Bomb
	ork_steady_firing = "T", -- Aiming? Wotz Dat?
	ork_stikkbomb_stikkbommas = "T", -- Stikkbomb
	ork_stikkbomma_stun_grenade = "", -- Stun Grenade
	ork_stormboy_jump = "T", -- Jump
	ork_stormboy_jump_improved = "T", -- Improved Jump
	ork_stormboy_suicide_bomba = "", -- Bommaboyz
	ork_tank_high_powered_shot = "T", -- Boomgun
	ork_tankbusta_mortar_shots = "T", -- Rokkit Barrage
	ork_waaagh_shout = "Y", -- Waaagh!!! and Frazzle
	ork_repair = "Z", -- Repair
	ork_weirdboy_throw = "", -- Over Dere!
	ork_foot_of_gork = "T", -- Foot of Gork
	ork_warpath = "", -- Warpath
	ork_zzap = "", -- Zzap
	ork_warp_vomit = "", -- warp Vomit
	ork_damage_aoe_battlewagon = "T", -- Battlewagon Boomshot
	ork_battlewagon_knockback_timed = "E", -- deff rolla
	ork_painboy_heal = "", -- Git Sauce Heals
	ork_painboy_fuel_inject = "", -- Unstable Fuel Injection
	ork_painboy_implant_speed = "", -- Fasta Implant
	ork_painboy_implant_strength = "", -- Stronga Implant
	ork_painboy_implant_arda = "", -- Arda Implant
	ork_battlewagon_thunda = "", -- Rollin' Thunda
	ork_slugga_burn_house = "", -- Burn Dat House
	ork_loota_infiltrate = "E", -- Infiltrate (Lootas)

	-------------------------------------------
	-------------- Ork hero abilities-------------
	-------------------------------------------

	ork_assassinate_melee = "", -- Assassinate
	ork_infiltration_kommando = "E", -- Infiltrate
	ork_infiltration_kommando_improved = "E", -- Improved Infiltrate
	ork_kommando_explosive_shells = "", -- High Explosive Shells
	ork_kommando_kaboom = "", -- Kaboom!
	ork_kommando_mark_target_shot = "", -- Right in Me Crosshairs
	ork_kommando_remote_detonation = "", -- Plant Booby Trap
	ork_kommando_stun_grenade = "T", -- Stunbomb
	ork_stikkbomb = "", -- Stikkbomb
	ork_mekboy_earthquake = "E", -- Mega-Rumblah
	ork_mekboy_energy_transfer = "", -- 'ave a taste
	ork_force_field = "", -- Kustom Force Field
	ork_mekboy_force_field_overcharge = "", -- Force Field Overcharge
	ork_mekboy_prox_mine_scatter = "", -- Proximity Mines
	ork_mekboy_teleport = "T", -- Teleport
	ork_mekboy_uber_shield = "", -- Supa Tuff Beam
	ork_mekboy_electric_armor = "E", -- Electric Armor
	ork_warboss_big_stomp = "E", -- Big Stomp
	ork_warboss_stomp = "E", -- Stomp
	ork_warboss_now_im_angry = "", -- Now I'm Angry
	ork_warboss_shooting = "", -- Shoot em Good
	ork_kommando_grapplin_hook = "", -- Grapplin' Hook
	ork_kommando_trippa = "", -- Trippa Shot

	-------------------------------------------
	-------------- Ork buildings-------------
	-------------------------------------------

	ork_orky_turret_mek = "", -- Mekboy Turret
	ork_waaagh_banner = "U", -- Waaagh Banner
	ork_listening_post = "", -- Power Node
	ork_generator = "", -- Power Generator
	ork_repair_addon = "R",
	ork_reinforce_addon = "",
	ork_bunker = "U",

	-------------------------------------------
	-------------- Eldar Unit Creation-------------
	-------------------------------------------

	eld_guardian = "", -- Guardian
	eld_guardian_shuriken_cannon = "", -- Shuriken Cannon Platform
	eld_ranger = "N", -- Ranger
	eld_banshee = "B", -- Banshee
	eld_warp_spider = "", -- Warp Spider
	eld_guardian_brightlance = "L", -- Brightlance Cannon Platform
	eld_wraithlord = "", -- Wraithlord
	eld_falcon = "", -- Falcon
	eld_fire_prism = "P", -- Fire Prism
	eld_lesser_avatar = "", -- Avatar
	eld_guardian_d_cannon = "C", -- D-Cannon Platform
	eld_wraithguard = "H", -- Wraithguard
	eld_seer_council_hq = "O", -- Seer Council
	eld_dark_reapers = "R", -- Dark Reapers
	eld_fire_dragons = "I", -- Fire Dragons

	-------------------------------------------
	-------------- Eldar Global Abilities-------------
	-------------------------------------------

	eld_webway_gate = "F2", -- Webway Gate
	eld_eldritch_storm = "F5", -- Eldritch Storm
	eld_farseer_farsight = "F3", -- Farsight
	eld_farseer_build_seer_council = "F4", -- Seer Council
	eld_warlock_swift_movement = "F3", -- Swift Movement
	eld_warlock_conceal_global = "F4", -- Distort Field
	eld_warp_spider_crack_shot = "F3", -- Crack Shot
	eld_warp_spider_spiders_brood = "F4", -- Spider's Brood

	-------------------------------------------
	-------------- Eldar Unit Upgrades-------------
	-------------------------------------------

	eld_warlock = "L", -- Warlock (Dire Avengers)
	battle_equipment = "B", -- Battle Equipment
	pathfinder_gear = "P", -- Pathfinder Gear
	eld_banshee_exarch = "L", -- Banshee Exarch
	aspect_of_banshee = "C", -- Aspect of Banshee
	eld_warpspider_exarch = "L", -- Warp Spider Exarch
	aspect_of_warp_spider = "C", -- Aspect of Warp Spider
	wraithbone_synergy = "B", -- Wraithbone (Wraithlord)
	eld_shuriken_cannon_wl = "C", -- Shuriken Cannon Upgrade (Wraithlord)
	eld_brightlance = "L", -- Brightlance Upgrade (Wraithlord)
	falcon_holofield = "H", -- Energy Field
	eld_autarch_shield = "P", -- Energy Shield
	eld_autarch_gun = "N", -- Fusion Gun
	eld_autarch_executioner = "E", -- Executioner
	eld_reaper_exarch = "L", -- Dark Reaper Exarch
	eld_aspect_reaper = "E", -- Aspect of Reaper
	eld_aspect_strength = "T", -- Aspect of Strength
	eld_aspect_fleetness = "N", -- Aspect of Fleetness
	eld_fire_dragon_exarch = "L", -- Fire Dragon Exarch
	eld_platform_brightlance = "L", -- Brightlance Upgrade (Guardian Weapon Team)
	eld_warlock_wraithguard = "L", -- Warlock (Wraithguard)
	eld_wraithbone_wraithguard = "B", -- Wraithbone (Wraithguard)

	-------------------------------------------
	-------------- Eldar hero wargear-------------
	-------------------------------------------

	wp_farse_witchblade_doombringer = "", -- Doombringer
	wp_farse_witchblade_singing_spear = "P", -- Singing Spear
	wp_farse_witchblade_sky_gauntlets = "V", -- Gravity Blade
	arm_farse_rune_armour = "N", -- Rune Armor
	arm_farse_armour_of_fortune = "O", -- Armor of Fortune
	arm_farse_aegis_of_ages = "T", -- Armor of Asuryan
	acc_farse_spirit_stones = "I", -- Spirit Stones
	acc_farse_runes_of_reaping = "E", -- Runes of Reaping
	acc_farse_ghosthelm = "M", -- Ghosthelm
	wp_warlock_witchblade_dimensional_blade = "E", -- Witchblade of Kurnous
	wp_warlock_witchblade_enervator = "L", -- Merciless Witchblade
	wp_warlock_witchblade_immolator = "I", -- Immolator
	arm_warlock_champions_robe = "P", -- Champion's Robe
	arm_warlock_providence = "V", -- Providence
	arm_warlock_cloak_of_shadows = "C", -- Cloak of Shadows
	acc_warlock_force_gauntlets = "", -- Warp Throw
	acc_warlock_channeling_runes = "N", -- Channeling Runes
	acc_warlock_heart_of_darkness = "", -- Heart of Darkness
	acc_warlock_faolchu_wing = "H", -- Faolchu Wing
	wp_heavy_gauge_filament = "V", -- Heavy Gauge Death Spinner
	wp_warp_entangling_web = "E", -- Entangling Web
	wp_warp_powerblades = "L", -- Powerblades
	arm_warp_phase_armour = "P", -- Phase Armor
	arm_warp_improved_warp_generator = "N", -- Improved Warp Generator
	arm_warp_enhanced_warp_stabilizers = "I", -- Enhanced Warp Jump Generator
	acc_warp_improved_targeters = "T", -- Improved Targeters
	acc_warp_shimmer_orb = "B", -- Shimmer Orb
	acc_warp_anti_grav_grenade = "", -- Anti-Grav Grenade

	-------------------------------------------
	-------------- Eldar Unit abilities-------------
	-------------------------------------------

	eld_avatar_wailing_doom = "", -- The Wailing Doom
	eld_brightlance_focused_beam = "B", -- Beam Scorch
	eld_d_cannon_black_hole = "B", -- Singularity
	eld_d_cannon_normal = "", -- Normal Shot
	eld_embolden = "E", -- Embolden
	eld_fire_prism_explosive_shot = "T", -- Switch to Dispersed Beam
	eld_fire_prism_focused_shot = "T", -- Switch to Focused Beam
	eld_fleet_of_foot = "", -- Fleet of Foot
	eld_haywire_grenade = "", -- Haywire Grenade
	eld_jump_warpspider = "J", -- Teleport
	eld_plasma_grenade = "", -- Plasma Grenade
	eld_ranger_infiltration = "I", -- Infiltration
	eld_suppressive_volley = "V", -- Suppressive Fire
	eld_war_shout = "", -- War Shout
	eld_wraithlord_regenerate = "", -- Wriathbone (Wraithlord)
	eld_holofield_falcon = "", -- Energy Field
	eld_holofield_ranger = "", -- Holo-Field
	eld_avatar_khaines_wrath = "", -- Khaine's Wrath
	eld_repair = "P", -- Repair
	eld_holo_field = "", -- webway holofield
	eld_avatar_hymm = "R",
	eld_autarch_jump = "J", -- Autarch Jump
	eld_autarch_skyleap_away = "C",
	eld_reaper_barrage = "B", -- Tempest Barrage
	eld_reaper_pinning_fire = "", -- Pinning Fire
	eld_fire_dragon_fury = "", -- Dragon's Fury
	eld_kinetic_pulse = "", -- Kinetic Pulse
	eld_wind_walk = "", -- Wind Walk (Webway)
	eld_restoration_field = "", -- Restoration Field (Webway)
	eld_rejuvenation_field = "", -- Rejuvenation Field (Webway)
	eld_wraithguard_regenerate = "", -- Wraithbone (Wraithguard)

	-------------------------------------------
	-------------- Eldar hero abilities-------------
	-------------------------------------------

	eld_anti_grav_grenade = "", -- Anti-Grav Grenade
	eld_entangle = "E", -- Entangle
	eld_group_teleport = "", -- Group Teleport
	eld_phase_shift = "P", -- Phase Shift
	eld_shimmer_orb = "B", -- Shimmer Orb
	eld_heavy_gauge_filament = "V", -- Heavy Gauge Filament
	eld_warlock_channeling = "N", -- Channeling
	eld_cloaking_shroud = "C", -- Cloaking Shroud
	eld_destructor = "T", -- Destructor
	eld_warlock_ethereal_slash = "E", -- Ethereal Slash
	eld_force_pull = "", -- Warp Throw
	eld_heart_of_darkness = "", -- Enhance
	eld_immolate = "I", -- Immolate
	eld_providence = "V", -- Providence
	eld_shield_projector = "P", -- Psychic Shield
	eld_doom = "", -- Doom
	eld_fortune = "O", -- Fortune
	eld_guide = "", -- Guide
	eld_levitation_field = "V", -- Levitation Field
	eld_mind_war = "M", -- Mind War
	eld_spiritual_rites = "I", -- Spiritual Rites
	eld_time_field = "T", -- Time Field
	eld_psychic_storm = "O", -- Psychic Storm
	eld_enchance = "H", -- Enchance

	-------------------------------------------
	-------------- Eldar buildings-------------
	-------------------------------------------

	eld_energy_shield = "", -- Energy Shield
	eld_generator = "", -- Generator
	eld_listening_post = "", -- Power Node
	eld_bunker = "U",
	eld_cloak_addon = "C",
	eld_energy_addon = "E",

	-------------------------------------------
	-------------- Tyranid Unit Creation-------------
	-------------------------------------------

	tyr_ripper = "R", -- Ripper
	tyr_hormagaunt = "H", -- Hormagaunt
	tyr_termagaunt = "T", -- Termagant
	tyr_warrior = "", -- Warrior
	tyr_warrior_venom = "N", -- Venom Warrior
	tyr_spore_mines = "", -- Spore Mines
	tyr_lictor = "L", -- Lictor
	tyr_ravener = "V", -- Ravener
	tyr_carnifex = "C", -- Carnifex
	tyr_carnifex_barbed = "", -- Carnifex (Barbed Strangler)
	tyr_zoanthrope = "", -- Zoanthrope
	tyr_genestealer = "", -- Genestealer
	tyr_tyrant_guard = "", -- Tyrant Guard
	tyr_swarmlord = "M", -- Swarmlord
	tyr_doom = "O", -- Doom of Malantai

	-------------------------------------------
	-------------- Tyranid Global Abilities-------------
	-------------------------------------------

	tyr_spawning_pool = "F2", -- Brood Nest
	tyr_hive_tyrant_mycetic_spore_warriors = "F3", -- Mycetic Spores
	tyr_without_number = "F4", -- Without Number
	tyr_tyrannoformation = "F6", -- Tyrannoformation
	tyr_ravener_catalyst = "F2", -- Catalyst
	tyr_ravener_drop_spore_mines = "F3", -- Spore Mines
	tyr_lictor_stalk = "F2", -- Stalk
	tyr_call_mycetic_spore_reinforce = "F3", -- Mycetic Spores
	tyr_infestation = "F5", -- Infestation

	-------------------------------------------
	-------------- Tyranid unit upgrades-------------
	-------------------------------------------

	tyr_venom_cannon_warrior = "V", -- Venom Cannon
	tyr_barbed_strangler_warrior = "B", -- Barbed Strangler
	tyr_warrior_adrenal_glands = "", -- Adrenal Glands
	tyr_warrior_thorax = "V", -- Thorax Swarm
	tyr_lictor_upgrade = "V", -- Vanguard
	tyr_devourer = "", -- Devourer
	tyr_ravener_stun = "E", -- Enhanced Muscle Coil
	tyr_bonded_exoskeleton = "T", -- Thornback
	tyr_barbed_strangler_carnifex = "B", -- Bardbed Strangler (Carnifex)
	tyr_venom_cannon_carnifex = "V", -- Venom Cannon (Carnifex)
	tyr_termagaunt_poison = "T", -- Toxin Sacs
	tyr_endless_swarm = "L", -- Eldless Swarm (Hormagaunts and Termagants)
	tyr_hormagaunt_adrenal_glands = "", -- Adrenal Glands
	tyr_genestealers_claws = "", -- Rending Claws
	tyr_ranged_synapse = "E", -- Ranged Synapse Venoms
	tyr_warrior_adrenal_real = "H", -- Warrior Adrenal Glands

	-------------------------------------------
	-------------- Tyranid hero upgrades-------------
	-------------------------------------------

	wp_lictor_corrosive_claws = "V", -- Corrosive Claws
	wp_lictor_feeder_tendrils = "T", -- Feeder Tendrils
	wp_lictor_scything_talons = "", -- Scything Talons
	wp_lictor_toxic_miasma = "N", -- Toxic Miasma
	tyr_arm_lictor_poison_cloud = "C", -- Toxic Cysts
	tyr_arm_lictor_energy_glands = "", -- Adrenal Glands
	tyr_arm_lictor_elite_jump = "J", -- Deadly Jump
	acc_lictor_loner = "L", -- The Lone Hunter
	acc_lictor_pheremone = "E", -- Pheromone
	acc_lictor_retreat = "M", -- Menacing Visage
	tyr_ravener_acid_splatter = "L", -- Acid Splatter
	tyr_ravener_crippling_talon = "I", -- Crippline Talon
	tyr_ravener_devourer_ap = "V", -- Corrosive Devourer
	tyr_arm_ravener_regeneration_carapace = "H", -- Hardened Carapace
	tyr_arm_ravener_reflective_carapace = "N", -- Reinforced Chitin
	tyr_arm_ravener_revive_carapace = "", -- Regenerate
	acc_ravener_burrow_trap = "P", -- Burrow Trap
	acc_ravener_poison_cloud = "N", -- Toxic Miasma
	acc_ravener_synapse_aura_damage = "", -- Synapse Aura (Damage)
	acc_ravener_synapse_aura_speed = "", -- Strengthened Sinew
	wp_hive_heavy_claw = "", -- Crushing Claw
	wp_hive_knockback = "", -- Rending Talons
	wp_hive_venom_cannon = "V", -- Venom Cannon
	arm_hive_synapse_aura_health = "I", -- Improved Synapse
	tyr_arm_hive_extended_carapace = "C", -- Extended Carapace
	tyr_arm_hive_invulnerable = "E", -- Bonded Exoskeleton
	acc_hive_psychic_shield = "", -- Warp Field
	acc_hive_bioplasma = "B", -- Bio-Plasma
	acc_hive_scream = "", -- Psychic Scream

	-------------------------------------------
	-------------- Tyranid unit abilities-------------
	-------------------------------------------

	tyr_bioplasma_carnifex = "B", -- Bio-Plasma
	tyr_burrow_ravener = "B", -- Burrow
	tyr_charge_carnifex = "C", -- Carnifex and Tyrant Guard Charge
	tyr_flesh_hook_lictor = "", -- Flesh Hook
	tyr_infiltration = "I", -- Infiltrate
	tyr_psychic_shield_zoanthrope = "", -- Warp Field
	tyr_zoanthrope_focused_blast = "B", -- Focused Warp Blast
	tyr_spawn_spore_mines = "C", -- Spore Cysts
	tyr_spawn_ripper = "P", -- Pheromone Cysts
	tyr_spore_mine_detonate = "", -- Spore Detonation
	tyr_spore_mine_detonate_big = "B", -- Bio-Plasma Detonation
	tyr_termagaunt_poisonshot = "C", -- Crippling Poison
	tyr_spore_cloud = "C", -- Spore Cloud
	tyr_warrior_grub = "", -- Electroshock Grub
	tyr_warrior_desiccate = "", -- Desiccator Larvae
	tyr_shieldwall = "", -- shieldwall tyrant guard
	tyr_swarmlord_blade = "", -- Blade Flurry
	tyr_swarmlord_leech = "", -- Leech Essence
	tyr_ravener_jump = "J", -- Burrow Strike
	tyr_infestation_rippers = "", -- Infestation Tower Spawn Rippers
	tyr_infestation_mines = "", -- Infestation Tower Spawn Spore Mines
	tyr_doom_cataclysm = "B", -- Cataclysm
	tyr_doom_paroxysm = "T", -- Paroxysm
	tyr_doom_absorb_life = "", -- Absorb Life
	tyr_doom_spirit_leech = "M", -- Spirit Leech

	-------------------------------------------
	-------------- Tyranid hero abilities-------------
	-------------------------------------------

	tyr_ap_shots_ravener = "V", -- Corrosive Devourer
	tyr_burrow_ravener_hero = "B", -- Burrow
	tyr_burrow_trap = "P", -- Burrow Trap
	tyr_poison_cloud_ravener = "C", -- Toxic Miasma
	tyr_rapid_fire_ravener = "", -- Rapid Fire
	tyr_ravener_speed_boost = "", -- Speed Boost
	tyr_ravener_tunnel = "T", -- Tunnel
	tyr_bioplasma_armour = "B", -- Bio-Plasma
	tyr_charge_tyrant = "C", -- Charge
	tyr_seismic_roar = "", -- Seismic Roar
	tyr_invulnerable_hive = "E", -- Invulnerability
	tyr_psychic_shield = "", -- Warp Field
	tyr_scream_hive = "", -- Psychic Scream
	tyr_corrosion_lictor = "V",
	tyr_cripple_lictor = "N",
	tyr_elite_jump_lictor = "J", -- Assault Leap
	tyr_jump_lictor = "J", -- Deadly Jump
	tyr_flesh_hook = "", -- Flesh Hook
	tyr_lictor_pheromone_attack = "E", -- Pheromone Cloud
	tyr_poison_cloud_lictor = "C", -- Toxic Miasma
	tyr_retreat = "R", -- Terrify
	tyr_suppression_lictor = "",
	tyr_scythe = "", -- Scythe

	-------------------------------------------
	-------------- Tyranid buildings-------------
	-------------------------------------------

	tyr_generator = "", -- Generator
	tyr_listening_post = "", -- Power Node
	tyr_bunker = "B",
	tyr_heal_addon = "H",
	tyr_slow_addon = "",
	tyr_hive_node = "O", -- Brood Nest
	tyr_tunnel = "T", -- Tunnel

	-------------------------------------------
	-------------- Chaos Unit Creation-------------
	-------------------------------------------

	csm_chaos_cultist = "C", -- Cultist
	csm_tactical_chaos_marine = "", -- Tactical Chaos Marine
	csm_chaos_havoc_marine = "H", -- Chaos Havoc
	csm_chaos_havoc_marine_lascannon = "L", -- Chaos Lascannon Havoc
	csm_bloodletter = "B", -- Bloodletter
	csm_chaos_dreadnought = "", -- Chaos Dreadnought
	csm_juggernaught = "J", -- Juggernaut
	csm_chaos_plague_marine = "", -- Plague Marine
	csm_chaos_predator = "T", -- Predator
	csm_unclean_one = "U", -- Great Unclean One
	csm_noise_marines = "N", -- Noise Marines
	csm_raptors = "R", -- Raptors
	csm_landraider = "P", -- Landraide Phobos

	-------------------------------------------
	-------------- Chaos Global Abilities-------------
	-------------------------------------------

	csm_global_blind = "F2", -- Malignant Blindness
	csm_global_bloodlust = "F3", -- Bloodlust
	csm_global_corrosion = "F4", --
	csm_global_level = "F2",
	csm_global_cooldown = "F3",
	csm_global_recall = "F3", -- Dark Flames
	csm_global_life_steal = "F2",
	csm_global_taunt = "F3",
	csm_global_reduce_damage = "F4",
	csm_global_blood_sacrifice = "F4", -- Blood Sacrifice
	csm_global_chaos_nuke = "F6", -- Empyreal Abyss
	csm_global_noxious_cloud = "F3", -- Noxious Cloud
	csm_global_plague_of_undeath = "F4", -- Chosen Plague Marines
	csm_global_touch_of_nurgle = "F2", -- Touch of Nurgle
	csm_global_line_of_fire = "F2", -- Warp
	csm_global_chaos_icon = "F4", -- Daemonic Summoning
	csm_global_terminators = "F5", -- Chaos Terminators

	-------------------------------------------
	-------------- Chaos Unit Upgrades-------------
	-------------------------------------------

	csm_bloodletter_sword = "V", -- Fury of Khorne
	csm_aspiring_champion = "C", -- Marine Aspiring Champion
	csm_grenade_launchers = "L", -- Grenade Launchers
	csm_cultist_infiltration = "I", -- Infiltration
	csm_dreadnought_plasma_cannon = "C", -- Dreadnought Mark of Tzeentch
	csm_dreadnought_dual_claw = "", -- Dreadnought Mark of Khorne
	csm_flamer = "", -- Flamer
	csm_plasma_gun = "P", -- Plague Missile Launchers
	csm_bolter_upgrade = "E", -- Eternal War
	csm_swords = "", -- Axes
	csm_lascannon = "L",
	csm_autocannon = "C",
	csm_lascannon_predator = "C",
	mark_of_nurgle = "N", -- Mark of Nurgle (Predator)
	mark_of_khorne = "K", -- Mark of Khorne (Predator)
	mark_of_tzeentch = "T", -- Mark of Tzeentch (Predator)
	csm_blastmasters = "B", -- Blastmasters
	csm_havok_lascannon = "L",
	csm_raptor_champion = "L", -- Raptor Aspiring Champion
	csm_raptor_melta = "M", -- Raptor Melta Guns
	csm_terminator_claws = "L", -- Terminator Lightning Claws
	csm_terminator_cannon = "C", -- Terminator Autocannon
	csm_cultist_aspiring_champion = "C", -- Cultist Aspiring Champion
	csm_turret_lascannon = "M", -- Lascannon Turret (Plague Champion)
	khorne_havoc = "K", -- Mark of Khorne (Havoc)
	tzeentch_havoc = "T", -- Mark of Tzeentch (Havoc)
	khorne_marines = "K", -- Mark of Khorne (Chaos Space Marines)
	tzeentch_marines = "T", -- Mark of Tzeentch (Chaos Space Marines)

	-------------------------------------------
	-------------- Chaos Hero Upgrades-------------
	-------------------------------------------

	acc_chaos_lord_iron_halo = "I", -- Dark Halo
	acc_chaos_lord_blood_runes = "N", -- Icon of Khorne
	acc_chaos_lord_daemonic_visage = "V", -- Daemonic Visage
	arm_chaos_lord_enrage = "E", -- Harness of Rage
	arm_chaos_lord_god = "", -- Armor of the Inferno
	arm_chaos_lord_taunt = "T",
	arm_chaos_lord_girdle_of_possession = "", -- Mantle of Hate
	wp_chaos_lord_maul = "B", -- Blood Maul
	wp_chaos_lord_claws = "", -- Lightning Claws
	wp_chaos_lord_combie = "C", -- Combi-Flamer
	acc_plaguemarine_blight_grenade = "L", -- Blight Grenades
	acc_plaguemarine_speed = "M", -- Mucus Discharge
	acc_plaguemarine_heal = "H", -- Icon of Nurgle
	arm_plaguemarine_girth = "T", -- Armor of Pestilence
	arm_plaguemarine_rot = "E", -- Fetid Armor
	wp_plaguemarine_flamer = "B", -- Bile Spewer
	wp_plaguemarine_sword = "", -- Plague Sword
	wp_plaguemarine_fist = "", -- Plague Fist
	acc_sorceror_doom = "I", -- Icon of Tzeentch
	acc_sorceror_mind_control = "M", -- Tome of Subjugation
	acc_sorceror_rift = "L", -- Sigil of the Rift
	arm_sorceror_chains = "T", -- Robes of Torment
	arm_sorceror_consume = "J", -- Vestments of the Warp
	arm_sorceror_dome = "", -- Daemon Armor
	wp_sorceror_sword = "", -- Sword of Flame
	wp_sorceror_staff = "", -- Rod of Warpfire

	-------------------------------------------
	-------------- Chaos Unit Abilities-------------
	-------------------------------------------

	csm_blight_grenade = "L", -- Blight Grenade
	csm_bloodletter_av = "V", -- Fury of Khorne
	csm_frag_grenade = "", -- Frag Grenade
	csm_meat_hook = "", -- Foul Snare
	csm_unclean_one_poison_cloud = "C", -- Noxious Stomp
	csm_unclean_swarm = "", -- Swarm of Flies
	csm_unclean_one_vomit = "V", -- Vomit
	csm_buff_self_speed = "B", -- Berserk Fury
	csm_buff_self_damage = "E", -- Deadly Accuracy
	csm_debuff_aoe_roar = "R", -- Daemonic Roar
	csm_charge_juggernaut = "C", -- Furious Charge
	csm_buff_self_worship = "", -- Worship (All Marks)
	csm_doom_blast = "T", -- doom blast heretics
	csm_build_shrine = "H", -- Build Chaos Shrine (All Marks)
	csm_grenade_barrage = "B", -- Grenade Barrage
	csm_warp_shift = "", -- Warp Shift
	csm_blood_frenzy = "B", -- Blood Rage
	csm_teleport = "J", -- Bloodletter Jump
	csm_raptor_jump = "J", -- Raptor Jump
	csm_raptor_strike = "", -- Daemonic Fury
	csm_raptor_melta_bomb = "B", --  Raptor Melta Bomb
	csm_phobos_dirge = "", -- Dirge Caster
	csm_nurgles_rot = "E", -- Nurgle's Rot
	csm_frenzied_barrage = "B", -- Frenzied Barrage
	csm_cacophony = "M", -- Cacophony
	csm_unclean_one_consume = "C", -- Consume (GUO)
	csm_slaughter = "", -- Slaughter (activation)
	csm_slaughter_toggle = "", -- Slaughter Ranged/Melee toggle

	-------------------------------------------
	-------------- Chaos Hero Abilities-------------
	-------------------------------------------

	chaos_lord_combie_flame = "C", -- Immolate
	chaos_lord_maul_smash = "B", -- Fearsome Strike
	chaos_lord_damage_increase = "", -- Rage of Khorne
	chaos_lord_invulnerable = "", -- Worship Me!
	chaos_lord_iron_halo = "I", -- Dark Halo
	chaos_lord_taunt = "T",
	chaos_lord_khorne_slash = "K", -- Kill the Weak
	chaos_lord_lightning_slash = "", -- Destructive Slash
	chaos_lord_fireball = "", -- Let the Galaxy burn!
	chaos_lord_drain_life = "", --Drain Life
	plaguemarine_blight_grenade = "L", -- Blight Grenade
	plaguemarine_cloud_of_flies = "", -- Pestilent Strike
	plaguemarine_stench_cloud = "E", -- Unholy Stench
	plaguemarine_defense_cloud = "N", -- Breath of Nurgle
	plaguemarine_bile_flamer = "B", -- Bilious Discharge
	sorceror_immolate = "", -- Coruscating Flame
	sorceror_chains = "T", -- Chains of Torment
	sorceror_consume = "C", -- Consume
	sorceror_doom = "I", -- Curse of Tzeentch
	sorceror_lava_slash = "", -- Warpfire
	sorceror_mind_control = "M", -- Subjugate
	sorceror_rift = "L", -- Warp Rift
	sorceror_dome = "", -- Daemonic Shield
	sorceror_doombolt = "B", -- Doombolt
	sorceror_teleport = "J", -- Teleport
	plaguemarine_decay_aura = "T", -- Aura of Decay

	-------------------------------------------
	-------------- IG Unit Creation-------------
	-------------------------------------------

	ig_assault_squad = "",
	ig_guardsmen_squad = "", -- Guardsmen Squad
	ig_heavy_weapon_squad = "H", -- Heavy Weapons Squad
	ig_sniper_squad = "", -- Catachan Devils
	ig_commissar = "I",
	ig_ogryn_squad = "O", -- Ogryns
	ig_stormtrooper_squad = "T", -- Stormtrooper Squad
	ig_priest = "P",
	ig_psyker = "P",
	ig_stormblade = "R",
	ig_stormlord = "U",
	ig_baneblade = "N", -- Baneblade
	ig_manticore = "M", -- Manticore
	ig_chimera = "C", -- Chimera
	ig_leman_russ = "L", -- Leman Russ Tank
	ig_sentinel = "E", -- Sentinel
	ig_kasrkin = "K", -- Cadian Kasrkin Squad
	ig_artillery_spotters = "R", -- Artillery Spotter Squad

	-------------------------------------------
	-------------- IG Global Abilities-------------
	-------------------------------------------

	ig_bunker = "F2", --  Bunker
	ig_super_turret = "F3", -- Heavy Turret
	ig_gas_attack = "F3", -- Hellfury Strike
	ig_basilisk_flare = "F3", -- Basilisk Flare
	ig_valk_mine_drop = "F4", -- Air Dropped Mines
	ig_spawn_stormtroopers = "F4", -- Infiltrated Stormtroopers
	ig_creeping_barrage = "F4", -- Basilisk Creeping Barrage
	ig_spawn_valk_attack = "F5",
	ig_spawn_banewolf = "F5", -- Valkyrie Bane Wolf Drop
	ig_spawn_leman_russ = "F5", -- Valkyrie Leman Russ Drop
	ig_inspired_zeal = "F5", -- Loyal to the End
	ig_bombing_run = "F6", -- Rocket Run

	-------------------------------------------
	-------------- IG Unit Upgrades-------------
	-------------------------------------------

	ig_assault_squad_leader = "L",
	ig_assault_squad_commissar = "C",
	ig_assault_squad_priest = "P",
	ig_chimera_flamer = "",
	ig_assault_squad_vox_operator = "V",
	ig_chimera_melta = "M",
	ig_chimera_mobile_hq = "H",
	ig_guardsmen_leader = "L", -- Guardsmen Sergeant
	ig_guardsmen_plasma_gun = "M", -- Guardsmen Plasma Gun
	ig_guardsmen_squad_commissar = "C", -- Guardsmen Commissar Leader
	ig_guardsmen_vox_operator = "V",
	ig_heavy_weapon_squad_lascannon = "N", -- Lascannon
	ig_heavy_weapon_squad_autocannon = "C", --  Autocannon
	ig_heavy_weapon_squad_leader = "L", -- Heavy Weapon Team Refractor Field
	ig_leman_russ_anti_infantry_upgrade = "I",
	ig_leman_russ_gatling = "T", -- Leman Russ Vanquisher Cannon
	ig_leman_russ_anti_vehicle_upgrade = "V",
	ig_leman_russ_plasma_cannon = "P", -- Leman Russ Executioner Cannon
	ig_ogryn_squad_leader = "L", -- Bone 'ead Leader
	ig_sentinel_armor = "B",
	ig_sentinel_autocannon = "C",
	ig_sentinel_multilaser = "M",
	ig_sentinel_heavy_flamer = "",
	ig_sentinel_autocannon = "C",
	ig_sentinel_missile = "M", -- Sentinel Missile Launcher
	ig_sniper_squad_greande_launchers = "N",
	ig_sniper_squad_melta_guns = "M", -- Stormtrooper Anti-Armor Kit
	ig_sniper_squad_sniper_rifles = "",
	ig_sniper_squad_leader = "L", -- Catachan Sarge
	ig_stormtrooper_squad_leader = "L",
	ig_stormtrooper_squad_plasma_gun = "P", -- Stormtrooper Assault Kit
	ig_stormtrooper_squad_vox_operator = "V",
	ig_devils_demoman = "", -- Demolition Man
	ig_sentinel_stomp = "B", -- Sentinel Ground Pound
	ig_kasrkin_sergeant = "L", -- Kasrkin Sergeant
	ig_kasrkin_plasma_gun = "P", -- Kasrkin Plasma Gun
	ig_kasrkin_grenade_launcher = "E", -- Kasrkin Grenade Launcher
	ig_kasrkin_melta = "M", -- Kasrkin Melta Guns
	ig_spotter_incendiary = "L", -- Spotter Squad Incendiary Shells
	ig_spotter_heavy_mortar = "M", -- Spotter Squad Heavy Mortar Cannon
	ig_laser_turret_armor = "P", -- Multilaser Turret Improved Fortification
	ig_leman_elite_crew = "", -- Leman Russ Elite Tank Crew
	ig_guardsmen_flamer = "", -- Guardsmen Flamer
	ig_super_turret_plasma = "M", -- Heavy Turret Executioner
	ig_chimera_base = "E", -- Mobile Base

	-------------------------------------------
	-------------- IG Hero Upgrades-------------
	-------------------------------------------

	ig_acc_commander_guardsmen = "",
	ig_acc_commander_commissar = "C", -- Commissar Retinue Member
	ig_acc_commander_vox_operator = "V", -- Vox Operator Retinue Member
	ig_acc_commander_sergeant = "L", -- Sergeant Retinue Member
	ig_acc_inquisitor_assail = "T", -- Excruciators
	ig_acc_inquisitor_flames = "E", -- Inquisitorial Mandate
	ig_acc_inquisitor_light = "", -- Liber Heresius
	ig_acc_inquisitor_speed = "P",
	ig_acc_inquisitor_refractor_field = "", -- Rosarius
	ig_acc_commissar_martyr = "", -- Aura of Discipline
	ig_acc_commissar_competence = "C",
	ig_acc_commissar_inspiring = "O", -- Stubborness
	ig_weapon_commander_plasma_gun = "T", -- Lord General Sniper Rifle
	ig_weapon_commander_meltagun = "E", -- Lord General Meltaguns
	ig_weapon_commander_grenade_launcher = "", -- Lord General Grenade Launchers
	ig_weapon_commissar_battlecry = "B",
	ig_weapon_commissar_lord_power_sword = "", -- Commissar Lord Power Sword
	ig_weapon_commissar_lord_power_fist = "", -- Xenos Power Claw
	ig_weapon_commissar_lord_power_fist_2 = "M", -- Fist of Brockus
	ig_weapon_inquisitor_crossbow = "C", -- Crossbow Bolt Pistol
	ig_weapon_inquisitor_inferno_pistol = "I", -- Inferno Pistol
	ig_weapon_inquisitor_bolter = "B",
	ig_weapon_inquisitor_force_sword = "", -- Holy Brazier
	ig_armor_commander_healing = "M", -- Lord General Stabilisers
	ig_armor_commander_defensive = "J", -- Lord General Flak Jacket
	ig_armor_commander_stationary = "L", -- Lord General Carapace Armor
	ig_armor_commander_emperor = "E",
	ig_armor_commander_ranged_buff = "B",
	ig_armor_commissar_stand = "T", -- Bionic Eye
	ig_armor_commissar_double = "E", -- Commissar Lord Carapace Armor
	ig_armor_commissar_for_the_emp = "L", -- Commissar Lord Flak Jacket
	ig_armor_inquisitor_silently = "L", -- Interrogator's Armor
	ig_armor_inquisitor_invulnerable = "V", -- Inquisitorial Mandate
	ig_armor_inquisitor_purgatus = "P", -- Purgatus
	ig_acc_inquisitor_auspex = "", -- Inquisitor Servo Skull

	-------------------------------------------
	-------------- IG Unit Abilities-------------
	-------------------------------------------

	ig_devils_smoke = "M", -- Catachan Smoke Grenade
	ig_build_turret = "", -- Multi-Laser Turret
	ig_bunker_repair = "R", -- Repair Bunker
	ig_bunker_medical = "M", -- Medi Bunker
	ig_bunker_boobytrap = "B", -- Booby Trap Bunker
	ig_guardsmen_leader_active_ranged_buff = "",
	ig_guardsmen_commissar_active_ranged_buff = "T",
	ig_guardsmen_vox_active_speed_buff = "",
	ig_guardsmen_scatter = "C",
	ig_grenade_launch_triple = "B", -- Ol' Unreliable
	ig_active_entrench = "E",
	ig_sniper_squad_targeted_mark_target = "T",
	ig_sniper_squad_toggle_infiltrate = "I",
	ig_sniper_squad_targeted_flare = "",
	ig_sniper_squad_targeted_grenades = "B",
	ig_assault_squad_active_charge = "",
	ig_commissar_targeted_execute = "E",
	ig_chimera_toggle_deploy = "",
	ig_manticore_shot = "B", -- Storm Eagle + Artillery Strike
	ig_stormtrooper_squad_targeted_emp = "M",
	ig_stormtrooper_squad_active_shock = "",
	ig_stormtrooper_squad_infiltrate = "I", -- Stormtrooper Infiltrate
	ig_stormtrooper_squad_active_assault = "T",
	ig_baneblade_targeted_supershot = "B", -- Fire Demolisher Cannon
	ig_baneblade_targeted_main_cannon = "C",
	ig_ogryn_targeted_charge = "C", -- Use Yer 'ead
	ig_sentinel_active_stomp = "P", -- Ground Pound
	ig_active_toggle_to_krak = "T", -- Load Sentinel Krak Missiles
	ig_active_toggle_to_frag = "T", -- Load Sentinel Frag Missiles
	ig_commissar_lord_break_ret = "E", -- Summary Execution
	ig_commander_use_medkit = "U",
	ig_stun_aoe_knockback = "V", -- Explosive Shot
	ig_stormtrooper_squad_sprint = "M",
	ig_debuff_aoe_chemicals = "B", -- Banewolf Chem Bomb
	ig_kasrkin_frag_grenade = "", -- Kasrkin Grenade
	ig_kasrkin_emp_grenade = "V", -- Kasrkin Krak Grenade
	ig_kasrkin_move = "", -- Move It!
	ig_spotter_mortar = "E", -- Spotter Mortar Shell
	ig_spotter_incendiary = "C", -- Spotter Incendiary Shell
	ig_spotter_smoke = "", -- Spotter Smoke Shell
	ig_spotter_flare = "T", -- Spotter Flare Shell
	ig_turret_salvage = "T", -- Multilaser Turret Salvage
	ig_stormtrooper_grenade = "", -- Stormtrooper Grenade
	ig_improvised_explosives = "P", -- Improvised Explosives
	ig_mobile_base = "B", -- Mobile Base

	-------------------------------------------
	-------------- IG Hero Abilities-------------
	-------------------------------------------

	ig_commander_medkit = "", -- Distribute Medi-pack Kit
	ig_commander_valkyrie_reinforce = "", -- Call Reinforcements
	ig_commander_emperor = "I", -- Lord General Refractor Field
	ig_commander_ranged_buff = "O",
	ig_commander_stationary = "L", -- Stand Firm
	ig_commander_defensive = "N", -- Incoming!
	ig_commander_double_time = "", -- Move! Move! Move!
	ig_commander_fire_on_my_target = "T", -- Fire on My Target
	ig_commander_fight_harder = "E", -- Fight Harder!
	ig_commander_back_in_the_fight = "M", -- Back in the Fight!
	ig_commissar_for_the_emp = "H", -- None Shall Fall!
	ig_commissar_nuke = "N", -- Off Map Artillery Ability and the Emperor's Wrath Upgrade
	ig_commissar_discipline = "",
	ig_commissar_kill_target_execute = "", -- All Commissar Lord Execute Abilities
	ig_commissar_buff_self_shield = "I", -- Commissar Lord Refractor Field
	ig_commissar_lord_battlecry = "B", -- Lead By Example
	ig_inquisitor_targeted_assail = "T", -- Assail
	ig_inquisitor_targeted_hammer = "H", -- Hammer of the Witches
	ig_inquisitor_targeted_crossbow_shot = "C", -- Crippling Volley
	ig_inquisitor_targeted_inferno_pistol_shot = "I", -- Judge and Judgement
	ig_inquisitor_targeted_bolter_shot = "B",
	ig_inquisitor_targeted_rend = "", -- Holy Pyre
	ig_inquisitor_targeted_infiltrate_squad = "L", -- Silently
	ig_inquisitor_targeted_invulnerable = "V", -- Impenetrable
	ig_inquisitor_toggled_shield = "", -- Conversion Field
	ig_inquisitor_self_purgatus = "P", -- Purgatus
	ig_inquisitor_auspex_scan = "O", -- Auspex Scan

	-------------------------------------------
	-------------- IG Buildings-------------
	-------------------------------------------

	ig_bunker = "F2", -- Bunker

	-------------------------------------------
	-------------- Grey Knights Unit Creation--------------
	-------------------------------------------

	gk_inquisitorial_stormtrooper = "", -- Inquisitorial Stormtrooper
	gk_strike_squad = "", -- Strike Squad
	gk_purgation = "P", -- Purgation Squad
	gk_interceptors = "I", -- Interceptor Squad
	gk_rhino = "R", -- Rhino
	gk_vindicare_assassin = "V", -- Vindicare Assassin
	gk_purifiers = "", -- Purifiers
	gk_librarian = "B", -- Terminator Librarian
	gk_dreadnought = "", -- Grey Knight Dreadnought
	gk_paladins = "P", -- Paladins
	gk_terminators = "T", -- Grey Knight Terminators
	gk_operatives = "O", -- Operatives
	gk_landraider = "C", -- Land Raider Crusader
	gk_vortimer = "M", -- Vortimer Razorback

	-------------------------------------------
	-------------- Grey Knights Global Abilities-------------
	-------------------------------------------

	gk_cleanse = "F2", -- Cleanse
	gk_mind_blades = "F3", -- Mind Blades
	gk_canticle = "F4", -- Canticle of Absolution
	gk_paladin_callin = "F5", -- Paladin Call-in
	gk_hypermetabolism = "F3", -- Hypermetabolism
	gk_mark = "F4", -- Mark
	gk_biomeltdown = "F5", -- Bio-Meltdown
	gk_psychic_assailment = "F3", -- Psychic Assailment
	gk_spawn_crusaders = "F4", -- Crusader Call-in
	gk_psychic_fortress = "F5", -- Psychic Fortress

	-------------------------------------------
	-------------- Grey Knights Unit Upgrades-------------
	-------------------------------------------

	gk_dread_fist = "C", -- Dreadnought Melee Claw
	gk_dread_grenade = "", -- Dreadnought Grenade Launcher
	gk_dread_maelstrom = "E", -- Maelstrom
	gk_dread_multimelta = "M", -- Dreadnought Multi-Melta
	gk_dread_flamer = "", -- Dreadnought Heavy Flamer
	gk_dread_plasmacannon = "P", -- Dreadnought Plasmacannon
	gk_interceptor_grenades = "", -- Interceptor Grenades
	gk_interceptor_incinerator = "I", -- Interceptor Incinerator
	gk_interceptor_justicar = "L", -- Interceptor Justicar
	gk_interceptor_psycannon = "P", -- Interceptor Psycannons
	gk_lib_liber = "L", -- Librarian Liber Daemonica
	gk_lib_invisible = "C", -- Codicum Aeternum
	gk_purgation_psycannon = "P", -- Purgation Psycannons
	gk_purgation_psilencer = "P", -- Purgation Psilencers
	gk_purgation_beamer = "B", -- Purgation Beamer
	gk_purifier_justicar = "J", -- Purifier Justicar
	gk_rhino_armor = "P", -- Reinforced Armor Plating
	gk_rhino_bolter = "B", -- Rhino Heavy Bolter
	gk_rhino_lascannon = "L", -- Rhino Lascannon
	gk_grenade_launcher = "", -- Stormtrooper Grenade Launcher
	gk_plasma_gun = "M", -- Stormtrooper Plasma Gun
	gk_stormtrooper_sergeant = "L", -- Inquisitorial Stormtrooper Sergeant
	gk_stormtrooper_acolyte = "C", -- Inquisitorial Stormtrooper Acolyte
	gk_strike_incinerator = "I", -- Strike Squad Incinerator
	gk_strike_psycannon = "P", -- Strike Squad Psycannon
	gk_strike_justicar = "J", -- Strike Squad Justicar
	gk_strike_psybolts = "P", -- Strike Squad Psybolts
	gk_strike_tome_titan = "T", -- Strike Squad Tomes of Titan
	gk_paladin_liber = "L", -- Paladin Liber Daemonica
	gk_terminator_liber = "L", -- Terminator Liber Daemonica
	gk_terminator_incinerator = "I", -- Terminator and Paladin Incinerator
	gk_terminator_psycannon = "P", -- Terminator and Paladin Psycannon
	gk_vindicare_equipment = "E", -- Extended Operations
	gk_vindicare_stealth = "C", -- Cameleoline  Stealth Suit
	gk_operative_leader = "L", -- Operative Squad Leader
	gk_fallback_plan = "", -- Fallback Plan

	-------------------------------------------
	-------------- Grey Knights Hero Upgrades-------------
	-------------------------------------------

	wp_daemonhunter_burner = "N", -- Destroyer-Burner
	wp_daemonhunter_force_rod = "R", -- Force Rod
	wp_daemonhunter_force_glaive = "", -- Force Glaive
	wp_daemonhunter_force_sword = "H", -- Hunter's Blade
	wp_eversor_axe = "E", -- Eviscerator Axe
	wp_eversor_executioner = "T", -- Executioner Pistol
	wp_eversor_gauntlet = "N", -- Neuro-Gauntlet
	wp_nemesis_daemon_hammer = "", -- Nemesis Daemon Hammer
	wp_nemesis_force_sword = "", -- Nemesis Force Sword
	wp_nemesis_halberd = "H", -- Nemesis Force Halberd
	wp_nemesis_warding_staff = "", -- Nemesis Warding Staff
	acc_purified_blades = "L", -- Purified Blades
	acc_captain_bulwark = "V", -- Bulwark
	acc_captain_enfeeble = "E", -- Enfeeble
	acc_captain_lash = "P", -- Psychic Lash
	acc_captain_purge = "N", -- Unending Purge
	acc_captain_teleporter_pack = "J", -- Teleporter Pack
	acc_daemonhunter_blessed_icon = "B", -- Blessed Icon
	acc_daemonhunter_brain_mines = "M", -- Empyrean Brain Mines
	acc_daemonhunter_liber_malleus = "L", -- Liber Malleus
	acc_daemonhunter_tome = "T", -- Tome of Tranquility
	acc_eversor_chem_grenade = "", -- Chem-Cloud Grenades
	acc_eversor_cybernetics = "C", -- Cybernetic Enhancement
	acc_eversor_melta = "M", -- Melta Bomb Pack
	acc_eversor_onslaught = "O", -- Onslaught Injectors
	arm_blessed_aegis = "", -- Blessed Aegis
	arm_holy_armor_titan = "T", -- Holy Armor of Titan
	arm_mantle_of_terra = "M", -- Mantle of Terra
	arm_nemesis_vortex = "V", -- Nemesis Vortex
	arm_daemonhunter_cloak = "C", -- Banishing Cloak
	arm_daemonhunter_damnation = "", -- Armour of Damnation
	arm_daemonhunter_fortitude = "", -- Armour of Fortitude
	arm_daemonhunter_torch = "E", -- Emperor's Torch
	arm_eversor_assault = "U", -- Assault Armor
	arm_eversor_frenzon = "", -- Frenzon
	arm_eversor_synskin = "B", -- Synskin Bodyglove

	-------------------------------------------
	-------------- Grey Knights unit abilities-------------
	-------------------------------------------

	gk_maelstrom = "E", -- Dreadnought Maelstrom
	gk_emperors_fist = "", -- Dreadnought Emperor's Fist
	gk_psyk_out_nade = "", -- Interceptor Psyk out grenade
	gk_krak_grenade = "K", -- Interceptor Krak grenade
	gk_interceptor_teleport = "J", -- Interceptor Teleport and Furious Intervention
	gk_interceptor_switch = "E", -- Interceptor Melee/Ranged Weapons Swap
	gk_might_of_titan = "M", -- Might of Titan
	gk_shrouding = "I", -- Shrouding
	gk_sanctuary = "N", -- Sanctuary
	gk_purged_by_fire = "", -- Purged by Fire!
	gk_rending = "", -- Rending
	gk_electropulse = "E", -- Electropulse
	gk_psychic_field = "", -- Psychic Field
	gk_purification = "P", -- Daemonhunter, Purifier and Strike Squad Purification
	gk_energy_burst = "T", -- Energy Burst
	gk_rhino_smoke = "M", -- Smoke Grenade
	gk_ist_grenade_barrage = "B", -- Grenade Barrage
	gk_overcharge_plasma = "O", -- Overcharge Plasma
	gk_ist_frag_grenade = "", -- Stormtrooper Grenade
	gk_fanaticism = "C", -- Fanaticism
	gk_terminator_teleport = "J", -- Teleport
	gk_holy_ground = "H", -- Holy Ground
	gk_holocaust = "O", -- Holocaust
	gk_shockwave = "K", -- Shockwave
	gk_vindicare_ammo = "R", -- Vindicare Exitus and Turbo rounds
	gk_target_acquired = "T", -- Target Acquired
	gk_satchel_charge = "C", -- Operative Satchel Charge
	gk_infiltrate = "I", -- Operative Infiltrate
	gk_stun_bomb = "I", -- Operative Stun Bomb
	gk_fall_back = "", -- Operative Fallback Plan
	gk_fire_grenade = "", -- Operative Fire Grenade
	gk_operative_melta = "M", -- Operative Melta Bomb
	gk_smoke_bomb = "B", -- Operative Smoke Bomb

	-------------------------------------------
	-------------- Grey Knights hero abilities-------------
	-------------------------------------------

	gk_we_are_the_hammer = "B", -- We Are The Hammer
	gk_ward = "", -- Ward
	gk_teleport = "J", -- Teleport
	gk_lash = "", -- Psychic Lash
	gk_vortex = "N", -- Nemesis Vortex
	gk_immortal = "R", -- Immortal
	gk_demolishing_strike = "", -- Demolishing Strike
	gk_iron_halo = "R", -- Iron Halo
	gk_enfeeble = "E", -- Enfeeble
	gk_brain_mines = "M", -- Empyrean Brain Mines
	gk_light = "E", -- Light of the Emperor
	gk_rites_of_exorcism = "C", -- Rites of Exorcism
	gk_tear = "", -- Rift Tear and Tempest
	gk_retribution = "R", -- Retribution
	gk_inferno = "O", -- Inferno
	gk_indomitable = "I", -- Indomitable
	gk_sundering = "U", -- Sundering
	gk_incinerate = "N", -- Incinerate
	gk_word = "", -- Word of the Emperor
	gk_eversor_melta = "M", -- Melta Bomb
	gk_neurotoxin = "T", -- Neurotoxin
	gk_killzone = "K", -- Killzone
	gk_chem_grenade = "", -- Chem-Cloud Grenades
	gk_charge = "H", -- Charge
	gk_rapid_reflex = "R", -- Rapid Reflex
	gk_psychon = "P", -- Psychon and Improved Psychon
	gk_frenzon = "", -- Frenzon

	-------------------------------------------
	-------------- Observer panel----------------
	-------------------------------------------

	infantry_fow = "",
	ui_arrow = "",
	jumbo_cursor = "",
	fow_options = "",
	observer_panel_visibility = "H",

	-------------------------------------------
	-------------- Playback panel----------------
	-------------------------------------------

	playback_speed_toggle = "T",

	---------------------------------------------
	-------------- Gridkeys - on /off via game option --------------
	---------------------------------------------
	grid_keys = {
		-- Basic keys for each ability slot
		AB_key_1 = "",
		AB_key_2 = "",
		AB_key_3 = "E",
		AB_key_4 = "R",
		AB_key_5 = "T",
		AB_key_6 = "",
		AB_key_7 = "H",

		-- Keys for Unit Upgrades
		UU_key_1 = "U",
		UU_key_2 = "J",
		UU_key_3 = "M",
		UU_key_4 = "P",

		-- Keys for Hero Weapon, Armor, and Accessory Upgrades
		HU_Row1_Col1 = "U",
		HU_Row1_Col2 = "I",
		HU_Row1_Col3 = "O",

		HU_Row2_Col1 = "J",
		HU_Row2_Col2 = "K",
		HU_Row2_Col3 = "L",

		HU_Row3_Col1 = "M",
		HU_Row3_Col2 = "Comma",
		HU_Row3_Col3 = "Period",

		HU_Row4_Col1 = "P",
		HU_Row4_Col2 = "LBracket",
		HU_Row4_Col3 = "RBracket",

		-- Keys for Unit Construction
		UC_Row1_Col1 = "",
		UC_Row1_Col2 = "",
		UC_Row1_Col3 = "E",
		UC_Row1_Col4 = "R",
		UC_Row1_Col5 = "T",
		UC_Row1_Col6 = "",
		UC_Row1_Col7 = "U",

		UC_Row2_Col1 = "",
		UC_Row2_Col2 = "",
		UC_Row2_Col3 = "",
		UC_Row2_Col4 = "",
		UC_Row2_Col5 = "",
		UC_Row2_Col6 = "H",
		UC_Row2_Col7 = "J",

		UC_Row3_Col1 = "",
		UC_Row3_Col2 = "X",
		UC_Row3_Col3 = "C",
		UC_Row3_Col4 = "V",
		UC_Row3_Col5 = "B",
		UC_Row3_Col6 = "N",
		UC_Row3_Col7 = "M",

		-- Re-assign hotkeys to resolve conflicts with grid keys.
		reinforce = "", --"R"
		attackmelee = "", --""
		stance = "", --"Backslash"
		repair = "R", --"E"
	},

	---------------------------------------------
	--------------Plain Old Letters--------------
	---------------------------------------------
	a = "",
	A = "",
	b = "B",
	B = "B",
	c = "C",
	C = "C",
	d = "",
	D = "",
	e = "E",
	E = "E",
	f = "",
	F = "",
	g = "",
	G = "",
	h = "H",
	H = "H",
	i = "I",
	I = "I",
	j = "J",
	J = "J",
	k = "K",
	K = "K",
	l = "L",
	L = "L",
	m = "M",
	M = "M",
	n = "N",
	N = "N",
	o = "O",
	O = "O",
	p = "P",
	P = "P",
	q = "",
	Q = "",
	r = "R",
	R = "R",
	s = "",
	S = "",
	t = "T",
	T = "T",
	u = "U",
	U = "U",
	v = "V",
	V = "V",
	w = "",
	W = "",
	x = "X",
	X = "X",
	y = "",
	Y = "",
	z = "",
	Z = "",
	--~ 	, = "comma",
	--~ 	. = "period",
	--~ 	/ = "slash",
}
