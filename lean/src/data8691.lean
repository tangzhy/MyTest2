
import analysis.normed_space.basic

lemma norm_zero_iff {𝕍 : Type*} [normed_group 𝕍] {v : 𝕍} :
  ∥v∥ = 0 ↔ v = 0 :=
by simp [← norm_eq_zero]
