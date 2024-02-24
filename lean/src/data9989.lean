
import analysis.normed_space.basic

open normed_space

theorem norm_smul_scalar {𝕜 : Type*} [normed_field 𝕜] {E : Type*} [normed_group E] [normed_space 𝕜 E]
  (c : 𝕜) (x : E) : ∥c • x∥ = ∥c∥ * ∥x∥ :=
norm_smul c x
