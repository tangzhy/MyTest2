
import algebra.group_power

lemma power_eq_of_eq {R : Type*} [semiring R] {a b : R} (hab : a = b) (n : ℕ) (hn : 0 < n) :
  a^n = b^n :=
by simp [hab]
