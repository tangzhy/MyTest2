
import data.fin.basic
import tactic.norm_num

open tactic

lemma inverse_eq {α} [division_ring α] {a b : α} : a = b → a⁻¹ = b⁻¹ :=
by cc
