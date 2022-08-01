pfUI:RegisterModule("custom", "vanilla", function ()
local custom_mounts = { "ability_hunter_pet_bear", "ability_hunter_pet_tallstrider", "ability_creature_cursed_01", "inv_misc_key_06", "inv_misc_key_12", "inv_valentinescard01", "inv_valentinesboxofchocolates02", "spell_nature_sentinal", "inv_misc_questionmark", "inv_misc_head_dragon_bronze", "inv_pet_speedy", "ability_hunter_pet_dragonhawk", "ability_hunter_pet_hippogryph", "ability_hunter_pet_stag1", "spell_magic_polymorphchicken" }
for id, mount in pairs(custom_mounts) do
  table.insert(pfUI.autoshift.buffs, mount)
end
end)
