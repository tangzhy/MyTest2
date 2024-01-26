
import topology.metric_space.lipschitz

open filter

lemma dist_self_eq_zero {α : Type*} [metric_space α] (x : α) : dist x x = 0 :=
begin
  have : x = x, by refl,
  rw ←this,
  exact dist_self x,
end
