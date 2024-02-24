
import data.finset.card
import group_theory.perm.basic
import data.fintype.basic

open equiv
open finset

lemma swap_self_eq_refl {α : Type*} [decidable_eq α] (a : α) :
  equiv.swap a a = equiv.refl α :=
by simp [equiv.swap_self]
