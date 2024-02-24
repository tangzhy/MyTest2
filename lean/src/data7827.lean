
import data.fintype.basic

theorem power_set_card {α : Type*} [fintype α] : fintype.card (set α) = 2 ^ (fintype.card α) :=
by simp [fintype.card_fin, fintype.card_set]
