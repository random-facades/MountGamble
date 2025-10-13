if SMODS.current_mod then
  local loaded, config = pcall(require, "mtgamble.setup")
  if not loaded then
      error("MtGamble did not load correctly. Please make sure the MountGamble folder isn't nested within the Mods folder and that you have everything installed properly.")
  end
end

mtgamble = {}
mod_dir = ''..SMODS.current_mod.path
mtgamble_config = SMODS.current_mod.config

-- Load Core

local sprites, load_error = SMODS.load_file("core/mtg_sprites.lua")
if load_error then
  sendDebugMessage ("The error is: "..load_error)
else
  sprites()
end

local card_overrides, load_error = SMODS.load_file("core/mtg_card_overrides.lua")
if load_error then
  sendDebugMessage ("The error is: "..load_error)
else
  card_overrides()
end
