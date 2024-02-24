
import topology.category.Top.basic

open topological_space
open category_theory

lemma preimage_eq_of_map {X Y : Top} (f : X ⟶ Y) (x : X) (y : Y) (h : f x = y) :
  x ∈ f ⁻¹' {y} :=
begin
  rw set.mem_preimage,
  exact h
end
