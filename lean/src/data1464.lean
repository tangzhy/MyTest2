
import tactic.norm_num

lemma zero_product_iff_zero_factors {α} [field α] {a b : α} : a * b = 0 ↔ a = 0 ∨ b = 0 :=
by simp *
