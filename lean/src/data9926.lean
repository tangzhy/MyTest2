
import analysis.normed_space.basic

variables {E : Type*} [normed_group E] [normed_space ℝ E]

lemma norm_smul_scalar (v : E) (c : ℝ) :
  ∥c • v∥ = |c| * ∥v∥ :=
begin
  rw [norm_smul, real.norm_eq_abs, mul_comm],
end
