
import algebra.group_power.basic

lemma pow_zero_eq_one {G : Type*} [group G] (g : G) : g ^ (0 : ℕ) = 1 :=
by simp [pow_zero]
