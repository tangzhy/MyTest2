
import tactic.field_simp

lemma prod_nonzero {α : Type*} [field α] {a b : α} (ha : a ≠ 0) (hb : b ≠ 0) : a * b ≠ 0 :=
by { apply mul_ne_zero; assumption }
