
import algebra.field.basic

lemma mul_eq_zero_iff {α : Type*} [field α] {a b : α} (ha : a ≠ 0) (hb : b ≠ 0) : a * b = 0 ↔ a = 0 ∨ b = 0 :=
by simp *
