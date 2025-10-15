local pos_w = { x = 0, y = 0 }
local pos_u = { x = 1, y = 0 }
local pos_r = { x = 2, y = 0 }
local pos_g = { x = 3, y = 0 }
local pos_b = { x = 4, y = 0 }
local pos_a = { x = 5, y = 0 }

print("DEBUG?")

return {
   name = "M13 Jokers",
   jokers = {
      {
         name = "m13_001",
         rarity = 4,
         cost = 20,
         atlas = "template",
         pos = pos_w,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_004",
         rarity = 2,
         cost = 7,
         atlas = "template",
         pos = pos_w,
         blueprint_compat = true,
         config = { extra = { chips = 5 } },
         loc_vars = function(self, info_queue, card)
            return { vars = { card.ability.extra.chips } }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_008",
         rarity = 3,
         cost = 10,
         atlas = "template",
         pos = pos_w,
         blueprint_compat = true,
         config = { extra = { odds = 4 } },
         loc_vars = function(self, info_queue, card)
            return { vars = { '' .. (G.GAME and G.GAME.probabilities.normal or 1), card.ability.extra.odds } }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_019",
         rarity = 2,
         cost = 7,
         atlas = "template",
         pos = pos_w,
         blueprint_compat = true,
         config = { extra = { money = 1 } },
         loc_vars = function(self, info_queue, card)
            return { vars = { card.ability.extra.money } }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_022",
         rarity = 2,
         cost = 7,
         atlas = "template",
         pos = pos_w,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_029",
         rarity = 3,
         cost = 10,
         atlas = "template",
         pos = pos_w,
         blueprint_compat = true,
         config = { extra = { money = 2 } },
         loc_vars = function(self, info_queue, card)
            return { vars = { card.ability.extra.money } }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_036",
         rarity = 4,
         cost = 20,
         atlas = "template",
         pos = pos_w,
         blueprint_compat = true,
         config = { extra = { mult = 1 } },
         loc_vars = function(self, info_queue, card)
            return { vars = { card.ability.extra.mult } }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_037",
         rarity = 3,
         cost = 10,
         atlas = "template",
         pos = pos_w,
         blueprint_compat = true,
         config = { extra = { money = 10 } },
         loc_vars = function(self, info_queue, card)
            return { vars = { card.ability.extra.money } }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_043",
         rarity = 2,
         cost = 7,
         atlas = "template",
         pos = pos_u,
         blueprint_compat = true,
         config = { extra = { scry = 4 } },
         loc_vars = function(self, info_queue, card)
            return { vars = { card.ability.extra.scry } }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_044",
         rarity = 3,
         cost = 10,
         atlas = "template",
         pos = pos_u,
         blueprint_compat = true,
         config = { extra = { chips = 2 } },
         loc_vars = function(self, info_queue, card)
            return { vars = { card.ability.extra.chips, card.ability.extra.chips * ((G.deck and G.deck.cards) and #G.deck.cards or 52) } }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_047",
         rarity = 1,
         cost = 5,
         atlas = "template",
         pos = pos_u,
         blueprint_compat = true,
         config = { extra = { scry = 2 } },
         loc_vars = function(self, info_queue, card)
            return { vars = { card.ability.extra.scry } }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_055",
         rarity = 1,
         cost = 5,
         atlas = "template",
         pos = pos_u,
         blueprint_compat = true,
         config = { extra = { scry = 1 } },
         loc_vars = function(self, info_queue, card)
            return { vars = { card.ability.extra.scry } }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_056",
         rarity = 4,
         cost = 20,
         atlas = "template",
         pos = pos_u,
         blueprint_compat = true,
         config = { extra = { h_size = 1 } },
         loc_vars = function(self, info_queue, card)
            return { vars = { card.ability.extra.h_size } }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_059",
         rarity = 3,
         cost = 10,
         atlas = "template",
         pos = pos_u,
         blueprint_compat = true,
         config = { extra = { chips = 10 } },
         loc_vars = function(self, info_queue, card)
            return { vars = { card.ability.extra.chips } }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_063",
         rarity = 4,
         cost = 20,
         atlas = "template",
         pos = pos_u,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_069",
         rarity = 3,
         cost = 10,
         atlas = "template",
         pos = pos_u,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_072",
         rarity = 3,
         cost = 10,
         atlas = "template",
         pos = pos_u,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_081",
         rarity = 2,
         cost = 7,
         atlas = "template",
         pos = pos_b,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_097",
         rarity = 4,
         cost = 20,
         atlas = "template",
         pos = pos_b,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_100",
         rarity = 1,
         cost = 5,
         atlas = "template",
         pos = pos_b,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_104",
         rarity = 3,
         cost = 10,
         atlas = "template",
         pos = pos_b,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_113",
         rarity = 4,
         cost = 20,
         atlas = "template",
         pos = pos_b,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_115",
         rarity = 1,
         cost = 5,
         atlas = "template",
         pos = pos_b,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_117",
         rarity = 3,
         cost = 10,
         atlas = "template",
         pos = pos_b,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_120",
         rarity = 2,
         cost = 7,
         atlas = "template",
         pos = pos_r,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_123",
         rarity = 4,
         cost = 20,
         atlas = "template",
         pos = pos_r,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_124",
         rarity = 1,
         cost = 5,
         atlas = "template",
         pos = pos_r,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_129",
         rarity = 3,
         cost = 10,
         atlas = "template",
         pos = pos_r,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_138",
         rarity = 3,
         cost = 10,
         atlas = "template",
         pos = pos_r,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_146",
         rarity = 1,
         cost = 5,
         atlas = "template",
         pos = pos_r,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_162",
         rarity = 3,
         cost = 10,
         atlas = "template",
         pos = pos_g,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_167",
         rarity = 4,
         cost = 20,
         atlas = "template",
         pos = pos_g,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_169",
         rarity = 1,
         cost = 5,
         atlas = "template",
         pos = pos_g,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_170",
         rarity = 1,
         cost = 5,
         atlas = "template",
         pos = pos_g,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_174",
         rarity = 4,
         cost = 20,
         atlas = "template",
         pos = pos_g,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_175",
         rarity = 2,
         cost = 7,
         atlas = "template",
         pos = pos_g,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_176",
         rarity = 3,
         cost = 10,
         atlas = "template",
         pos = pos_g,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_197",
         rarity = 3,
         cost = 10,
         atlas = "template",
         pos = pos_g,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_199",
         rarity = 4,
         cost = 20,
         atlas = "template",
         pos = pos_a,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_200",
         rarity = 4,
         cost = 20,
         atlas = "template",
         pos = pos_a,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_203",
         rarity = 3,
         cost = 10,
         atlas = "template",
         pos = pos_a,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_206",
         rarity = 3,
         cost = 10,
         atlas = "template",
         pos = pos_a,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_207",
         rarity = 2,
         cost = 7,
         atlas = "template",
         pos = pos_a,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_208",
         rarity = 2,
         cost = 7,
         atlas = "template",
         pos = pos_a,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_211",
         rarity = 2,
         cost = 7,
         atlas = "template",
         pos = pos_a,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_212",
         rarity = 2,
         cost = 7,
         atlas = "template",
         pos = pos_a,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_213",
         rarity = 2,
         cost = 7,
         atlas = "template",
         pos = pos_a,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_214",
         rarity = 2,
         cost = 7,
         atlas = "template",
         pos = pos_a,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_215",
         rarity = 2,
         cost = 7,
         atlas = "template",
         pos = pos_a,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_216",
         rarity = 3,
         cost = 10,
         atlas = "template",
         pos = pos_a,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_217",
         rarity = 3,
         cost = 10,
         atlas = "template",
         pos = pos_a,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_220",
         rarity = 3,
         cost = 10,
         atlas = "template",
         pos = pos_a,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
      {
         name = "m13_227",
         rarity = 2,
         cost = 7,
         atlas = "template",
         pos = pos_a,
         blueprint_compat = true,
         config = { extra = {} },
         loc_vars = function(self, info_queue, card)
            return { vars = {} }
         end,
         calculate = function(self, card, context)
         end,
         add_to_deck = function(self, card, from_debuff)
         end,
      },
   },
}
