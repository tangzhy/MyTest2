
import analysis.normed_space.basic

lemma norm_scalar {𝕜 : Type*} [normed_field 𝕜] {E : Type*} [normed_group E] [normed_space 𝕜 E]
  (c : 𝕜) (x : E) :
  ∥c • x∥ = ∥c∥ * ∥x∥ :=
by simp [norm_smul]
