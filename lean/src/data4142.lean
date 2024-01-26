
import analysis.normed_space.basic

variables {𝕜 : Type*} [normed_field 𝕜] {E : Type*} [normed_group E]
open_locale nnreal
noncomputable theory

lemma norm_neg_eq_norm (v : E) : ∥-v∥ = ∥v∥ :=
by simp
