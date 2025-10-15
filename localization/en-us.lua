-- Welcome to en-us.lua!
-- friendly reminder that in the us we say things like "color" and not "colour"
-- This is also the default file, if there are things here that are "missing" from other files it will use this one instead


return {
   descriptions = {
      Joker = {
         j_mtg_m13_001 = {
            name = "Ajani, Caller of the Pride",
            text = {
               "Add a {C:yellow}2 of Plains{} to deck",
               "and draw it to hand after scoring"
            }
         },
         j_mtg_m13_004 = {
            name = "Angelic Benediction",
            text = {
               "Each card {C:attention}held in hand{}",
               "gives {C:chips}+#1#{} Chips when scored"
            }
         },
         j_mtg_m13_008 = {
            name = "Captain of the Watch",
            text = {
               "{C:green}#1# in #2#{} chance for each played card",
               "to return to hand after scoring"
            }
         },
         j_mtg_m13_019 = {
            name = "Healer of the Pride",
            text = {
               "Played cards give {C:money}$#1#{} when scored"
            }
         },
         j_mtg_m13_022 = {
            name = "Oblivion Ring",
            text = {
               "Disables effect of next {C:attention}Boss Blind",
               "{S:1.1,C:red,E:2}self destructs{}",
            }
         },
         j_mtg_m13_029 = {
            name = "Rhox Faithmender",
            text = {
               "Earn {C:money}$#1#{} when hand is played",
               "When you earn {C:money}$1{}, you earn {C:money}$#1#{} instead"
            }
         },
         j_mtg_m13_036 = {
            name = "Sublime Archangel",
            text = {
               "Each card {C:attention}held in hand{}",
               "gives {C:mult}+#1#{} Mult"
            }
         },
         j_mtg_m13_037 = {
            name = "Touch of the Eternal",
            text = {
               "When {C:attention}Blind{} is selected,",
               "set money to {C:money}$#1#{}"
            }
         },
         j_mtg_m13_043 = {
            name = "Augur of Bolas",
            text = {
               "{C:purple}Scry #1#{}"
            }
         },
         j_mtg_m13_044 = {
            name = "Battle of Wits",
            text = {
               "{C:chips}+#1#{} Chips for each",
               "remaining card in {C:attention}deck",
               "{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)", }
         },
         j_mtg_m13_047 = {
            name = "Divination",
            text = {
               "{C:purple}Scry #1#{}"
            }
         },
         j_mtg_m13_055 = {
            name = "Index",
            text = {
               "{C:purple}Scry #1#{}",
               "Can rearrange {C:purple}Scried{} cards"
            }
         },
         j_mtg_m13_056 = {
            name = "Jace, Memory Adept",
            text = {
               "{C:attention}+#1#{} hand size"
            }
         },
         j_mtg_m13_059 = {
            name = "Master of the Pearl Trident",
            text = {
               "Each played {C:blue}Island{} card",
               "gives {C:chips}+#1#{} Chips when scored"
            }
         },
         j_mtg_m13_063 = {
            name = "Omniscience",
            text = {
               "Initial cards in the shop are {C:attention}free{}"
            }
         },
         j_mtg_m13_069 = {
            name = "Sphinx of Uthuun",
            text = {
               "{C:purple}Scry #1#{}",
               "Can discard {C:purple}Scried{} cards"
            }
         },
         j_mtg_m13_072 = {
            name = "Talrand, Sky Summoner",
            text = {
               "When a consumable is played during a Blind, add a temporary Basic Blue card to hand"
            }
         },
         j_mtg_m13_081 = {
            name = "Blood Reckoning",
            text = {
               "Earn $5 if played hand triggers the Boss Blind ability"
            }
         },
         j_mtg_m13_097 = {
            name = "Liliana of the Dark Realms",
            text = {
               "Earn $1 when a Basic Card is held in hand"
            }
         },
         j_mtg_m13_100 = {
            name = "Mind Rot",
            text = {
               "+1 discard"
            }
         },
         j_mtg_m13_104 = {
            name = "Phylactery Lich",
            text = {
               "Add a \"Lich of Swamps\" to deck",
               "When this joker is removed, remove a \"Lich of Swamps\" from deck"
            }
         },
         j_mtg_m13_113 = {
            name = "Vampire Nocturnus",
            text = {
               "Played Black cards give +2 Mult when scored"
            }
         },
         j_mtg_m13_115 = {
            name = "Vile Rebirth",
            text = {
               "When hand is discarded, convert a random card to Black"
            }
         },
         j_mtg_m13_117 = {
            name = "Wit's End",
            text = {
               "When Boss Blind is defeated, this Joker gains +1 discard"
            }
         },
         j_mtg_m13_120 = {
            name = "Arms Dealer",
            text = {
               "Destroy the lowest rank card in played hand, ",
               "and this Joker permanently gains +1 Mult"
            }
         },
         j_mtg_m13_123 = {
            name = "Chandra, the Firebrand",
            text = {
               "Retrigger played cards 1 time"
            }
         },
         j_mtg_m13_124 = {
            name = "Chandra's Fury",
            text = {
               "Played cards give +4 Chips when scored"
            }
         },
         j_mtg_m13_129 = {
            name = "Fervor",
            text = {
               "Played cards give +1 Mult when scored"
            }
         },
         j_mtg_m13_138 = {
            name = "Krenko, Mob Boss",
            text = {
               "After scoring, draw \"2 of Mountains\" equal to hands played"
            }
         },
         j_mtg_m13_146 = {
            name = "Rummaging Goblin",
            text = {
               "+2 discard"
            }
         },
         j_mtg_m13_162 = {
            name = "Boundless Realms",
            text = {
               "+2 hand size"
            }
         },
         j_mtg_m13_167 = {
            name = "Elderscale Wurm",
            text = {
               "Anytime your money is less than $7, set your money to $7"
            }
         },
         j_mtg_m13_169 = {
            name = "Elvish Visionary",
            text = {
               "+1 hand size"
            }
         },
         j_mtg_m13_170 = {
            name = "Farseek",
            text = {
               "+1 Free Reroll"
            }
         },
         j_mtg_m13_174 = {
            name = "Garruk, Primal Hunter",
            text = {
               "When hand is played, lose $1 per card played and increase rank of each card"
            }
         },
         j_mtg_m13_175 = {
            name = "Garruk's Packleader",
            text = {
               "+1 hand size for every 2 face cards in hand"
            }
         },
         j_mtg_m13_176 = {
            name = "Ground Seal",
            text = {
               "Green cards can't be debuffed"
            }
         },
         j_mtg_m13_197 = {
            name = "Yeva, Nature's Herald",
            text = {
               "+2 slots in shop"
            }
         },
         j_mtg_m13_199 = {
            name = "Nicol Bolas, Planeswalker",
            text = {
               "After scoring, destroy a random card held in hand"
            }
         },
         j_mtg_m13_200 = {
            name = "Akroma's Memorial",
            text = {
               "All played non-Enhanced cards gain a random enhancement after scoring"
            }
         },
         j_mtg_m13_203 = {
            name = "Door to Nothingness",
            text = {
               "If played hand has five colors, you win this round",
               "self destructs"
            }
         },
         j_mtg_m13_206 = {
            name = "Gilded Lotus",
            text = {
               "Earn $3 at end of round"
            }
         },
         j_mtg_m13_207 = {
            name = "Jayemdae Tome",
            text = {
               "+1 hand size"
            }
         },
         j_mtg_m13_208 = {
            name = "Kitesail",
            text = {
               "First played card gives +10 Chips when scored"
            }
         },
         j_mtg_m13_211 = {
            name = "Ring of Evos Isle",
            text = {
               "First played card cannot be destroyed or debuffed"
            }
         },
         j_mtg_m13_212 = {
            name = "Ring of Kalonia",
            text = {
               "First played card gives +2 Mult when scored"
            }
         },
         j_mtg_m13_213 = {
            name = "Ring of Thune",
            text = {
               "First played card returns to hand after scoring"
            }
         },
         j_mtg_m13_214 = {
            name = "Ring of Valkas",
            text = {
               "Retrigger first played card once"
            }
         },
         j_mtg_m13_215 = {
            name = "Ring of Xathrid",
            text = {
               "First played card in first hand of round is destroyed after scoring"
            }
         },
         j_mtg_m13_216 = {
            name = "Sands of Delirium",
            text = {
               "When blind is selected, create a temporary copy of every card in deck and add to discard pile"
            }
         },
         j_mtg_m13_217 = {
            name = "Staff of Nin",
            text = {
               "+2 hand size",
               "A random card is discarded after scoring"
            }
         },
         j_mtg_m13_220 = {
            name = "Trading Post",
            text = {
               "+1 card slot",
               "+1 booster slot"
            }
         },
         j_mtg_m13_227 = {
            name = "Reliquary Tower",
            text = {
               "When drawing cards, always draw 5"
            }
         },
      },
   },
   misc = {
      dictionary = {
         k_maybe_next_time = "Maybe Next Time?",
      },
      -- Unown Card Suits
      suits_plural = {
         mtg_White = "Plains",
         mtg_Blue = "Islands",
         mtg_Red = "Mountains",
         mtg_Black = "Swamps",
         mtg_Green = "Forests",
         mtg_Colorless = "Nothing",
      },
      suits_singular = {
         mtg_White = "Plain",
         mtg_Blue = "Island",
         mtg_Red = "Mountain",
         mtg_Black = "Swamp",
         mtg_Green = "Forest",
         mtg_Colorless = "Nothing",
      },
   }
}
