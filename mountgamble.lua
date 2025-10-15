if SMODS.current_mod then
  local loaded, config = pcall(require, "mtgamble.setup")
  if not loaded then
    error("MtGamble did not load correctly. Please make sure the MountGamble folder isn't nested within the Mods folder.")
  end
end

mtgamble = {}
mod_dir = '' .. SMODS.current_mod.path
mtgamble_config = SMODS.current_mod.config

-- Load Core
local core = NFS.getDirectoryItems(mod_dir .. "core")

for _, file in ipairs(core) do
  local func_code, load_error = SMODS.load_file("core/" .. file)
  if load_error then
    sendDebugMessage("FILE LOAD ERROR FOR " .. file .. " = " .. load_error)
  else
    func_code()
    sendDebugMessage("FILE LOAD SUCCESS FOR " .. file)
  end
end

-- Load Sets
local sets = NFS.getDirectoryItems(mod_dir .. "sets")
for _, set in ipairs(sets) do
  local set_files = NFS.getDirectoryItems(mod_dir .. "sets/" .. set)
  for _, file in ipairs(set_files) do
    local func_code, load_error = SMODS.load_file("sets/" .. set .. "/" .. file)
    if load_error then
      sendDebugMessage("SET FILE LOAD ERROR FOR " .. set .. "/" .. file .. " = " .. load_error)
    else
      local data = func_code()
      if data.init then data:init() end
      if data.jokers and #data.jokers > 0 then
        for _, jkr in ipairs(data.jokers) do
          jkr.discovered = true
          if not jkr.key then
            jkr.key = jkr.name
          end
          SMODS.Joker(jkr)
        end
      end
      sendDebugMessage("SET FILE LOAD SUCCESS FOR " .. set .. "/" .. file)
    end
  end
end
