
import tactic.ring

lemma sum_add_inverse_eq_zero {𝔽 : Type*} [field 𝔽] (x : 𝔽) : x + (-x) = 0 :=
by simp [add_left_neg]
