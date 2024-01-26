
import analysis.normed_space.basic

lemma linear_map.idempotent {E : Type*} [normed_group E] [normed_space ℝ E]
  {A : E →ₗ[ℝ] E} (hA : A * A = A) : A * A = A :=
begin
  exact hA
end
