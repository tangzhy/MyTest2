
import tactic.norm_num

theorem field.neg_prod {𝔽} [field 𝔽] (a b : 𝔽) : a * b = (-a) * (-b) :=
by simp [mul_neg, neg_mul]
