
import analysis.normed_space.basic

lemma norm_smul_eq {𝕜 : Type*} [normed_field 𝕜] {E : Type*} [normed_group E] [normed_space 𝕜 E]
  (c : 𝕜) (v : E) :
  ∥c • v∥ = ∥c∥ * ∥v∥ :=
by simp [norm_smul]
