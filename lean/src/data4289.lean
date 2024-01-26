
import analysis.normed_space.basic

open set

lemma dist_self_eq_zero {α : Type*} [normed_group α] (x : α) : dist x x = 0 :=
begin
  rw dist_eq_norm,
  simp,
end
