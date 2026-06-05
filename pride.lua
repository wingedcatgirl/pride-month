SMODS.current_mod.calculate = function(self, context)
    if context.debuff_hand and os.date("%m") == "06" and next(context.poker_hands.Straight) == "Straight" then
        return {
            debuff = true,
            debuff_text = localize("k_pride_no_straights")
        }
    end
end