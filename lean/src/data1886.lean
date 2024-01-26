
import algebra.group_power.basic

lemma pow_zero_eq_one {α : Type*} [semiring α] {a : α} (_ : a ≠ 0) : a ^ (0 : ℕ) = 1 :=
by rw [pow_zero]
