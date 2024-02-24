
import algebra.field_power

open nat

lemma power_same {α : Type*} [comm_semiring α] {a b : α} (h : a = b) (n : ℕ) : a^n = b^n :=
by simp [h]
