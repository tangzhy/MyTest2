
import algebra.add_torsor
import algebra.group_power.basic
import algebra.group.defs

open_locale pointwise

lemma eq_iff_sub_eq_zero {α : Type*} [add_group α] (a b : α) : a = b ↔ a - b = 0 :=
by simp only [sub_eq_zero]
