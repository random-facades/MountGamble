--Load config
--local lovely = require("lovely")

-- Hide original Suits

function Set(list)
   local set = {}
   for _, l in ipairs(list) do set[l] = true end
   return set
end

local mtg_creation_data = {
   mtg_White = Set { "Yellow Deck", "Magic Deck", "Ghost Deck", "Abandoned Deck", "Zodiac Deck", "Painted Deck", "Erratic Deck" },
   mtg_Blue = Set { "Blue Deck", "Nebula Deck", "Ghost Deck", "Abandoned Deck", "Zodiac Deck", "Painted Deck", "Anaglyph Deck", "Plasma Deck", "Erratic Deck" },
   mtg_Red = Set { "Red Deck", "Abandoned Deck", "Checkered Deck", "Painted Deck", "Anaglyph Deck", "Plasma Deck", "Erratic Deck" },
   mtg_Black = Set { "Black Deck", "Magic Deck", "Nebula Deck", "Abandoned Deck", "Checkered Deck", "Zodiac Deck", "Painted Deck", "Anaglyph Deck", "Erratic Deck" },
   mtg_Green = Set { "Green Deck", "Abandoned Deck", "Painted Deck", "Erratic Deck" },
}

local function disabled(self, args)
   -- If game selection (for challenge runs)
   if G.GAME == nil or G.GAME.selected_back_key == nil or G.GAME.selected_back_key.name == "Challenge Deck" then
      return true
   end
   return false
end

SMODS.Suits["Diamonds"].in_pool = disabled
SMODS.Suits["Hearts"].in_pool = disabled
SMODS.Suits["Spades"].in_pool = disabled
SMODS.Suits["Clubs"].in_pool = disabled


-- create new suits

local mtg_suits = {
   { key = 'Red',       color = 'f83b2f', basic = true },
   { key = 'Blue',      color = '008ee6', basic = true },
   { key = 'White',     color = 'e29000', basic = true },
   { key = 'Black',     color = '3f1c46', basic = true },
   { key = 'Green',     color = '429956', basic = true },
   { key = 'Colorless', color = '4F6367', basic = false },
}

local function advanced_pool(self, args)
   if args and (args.initial_deck or args.rank == '') then
      return false
   end
   return G.GAME.selected_back_key ~= nil
end

local function basic_pool(self, args)
   if args and args.rank == '' then
      return false
   end
   if G.GAME.selected_back_key == nil or (not mtg_creation_data[self.key]) then
      return false
   end
   return mtg_creation_data[self.key][G.GAME.selected_back_key.name] or false
end

for i, v in ipairs(mtg_suits) do
   SMODS.Suit({
      key = v.key,
      card_key = v.key,
      pos = { y = (i - 1) },
      ui_pos = { x = (i - 1), y = 0 },
      keep_base_colours = true,
      hidden = true,
      lc_atlas = 'base_suits',
      hc_atlas = 'base_suits',
      lc_ui_atlas = 'ui_assets',
      hc_ui_atlas = 'ui_assets',
      in_pool = v.basic and basic_pool or advanced_pool,
   }):register()

   local full_key = "mtg_" .. v.key
   local suit_color = HEX(v.color)
   G.C.SO_1[full_key] = suit_color
   G.C.SO_2[full_key] = suit_color
   G.C.SUITS[full_key] = suit_color
end

