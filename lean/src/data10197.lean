
import data.finset.card
import group_theory.perm.basic
import data.fintype.basic

open equiv
open finset

lemma swap_comp_self_eq_id {α : Type*} [decidable_eq α] {a b : α} :
  (swap a b) * (swap a b) = 1 :=
by simp
