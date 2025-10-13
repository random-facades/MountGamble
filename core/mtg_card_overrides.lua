--Load config
--local lovely = require("lovely")

-- Hide original Suits

local function disabled(self, args)
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
   return true
end

local function basic_pool(self, args)
   if args and args.rank == '' then
      return false
   end
   return true
end

for i, v in ipairs(mtg_suits) do
   SMODS.Suit({
      key = v.key,
      card_key = v.key,
      pos = { y = i - 1 },
      ui_pos = { x = i - 1, y = 0 },
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
