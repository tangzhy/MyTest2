
import algebra.group

lemma group_pow_zero_eq_id (G : Type*) [group G] (g : G) : g ^ (0 : ℕ) = 1 :=
by simp [pow_zero]
