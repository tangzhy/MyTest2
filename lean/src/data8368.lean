
import tactic.ring_exp
import data.fintype.basic

open fintype
open finset

theorem num_subsets_eq_two_pow_card {α : Type*} [fintype α] (x : finset α) :
  x.powerset.card = 2 ^ x.card :=
by simp only [card_powerset, card_finset]
