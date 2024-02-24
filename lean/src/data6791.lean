
import analysis.normed_space.basic

lemma normed_space.norm_add_le {V : Type*} [normed_group V] [normed_space ℝ V] (v w : V) :
  ∥v + w∥ ≤ ∥v∥ + ∥w∥ :=
begin
  exact norm_add_le v w,
end
