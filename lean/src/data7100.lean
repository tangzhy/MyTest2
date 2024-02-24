
import algebra.group_power

lemma power_same {α} [comm_semiring α] {a b : α} (h : a = b) (n : ℕ) :
  a^n = b^n :=
by simp [h]
