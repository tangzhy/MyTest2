
import analysis.normed_space.basic

lemma norm_triangle {E : Type*} [semi_normed_group E] [normed_space ℝ E] (x y : E) :
  ∥x + y∥ ≤ ∥x∥ + ∥y∥ :=
begin
  exact norm_add_le x y
end
