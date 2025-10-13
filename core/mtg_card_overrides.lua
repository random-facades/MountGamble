--Load config
--local lovely = require("lovely")


local mtg_suits = {
   {key = 'Red', color = 'd11d11', basic = true},
   {key = 'Blue', color = 'd11d11', basic = true},
   {key = 'White', color = 'd11d11', basic = true},
   {key = 'Black', color = 'd11d11', basic = true},
   {key = 'Green', color = 'd11d11', basic = true},
   {key = 'Colorless', color = 'd11d11', basic = false},
}

for i, v in ipairs(mtg_suits) do
   SMODS.Suit({
      key = v.key,
      card_key = v.key,
      pos = { y = i-1 },
      ui_pos = { x = i-1, y = 0 },
      keep_base_colours = false,
      lc_color = v.color,
      hc_color = v.color,
      lc_atlas = 'base_suits',
      hc_atlas = 'base_suits',
      lc_ui_atlas = 'ui_assets',
      hc_ui_atlas = 'ui_assets',
      in_pool = function(self, args)
         if args and args.initial_deck then
            return v.basic
         end
         return true
      end,
   }):register()
end
