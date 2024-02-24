
import topology.subset_properties
import topology.algebra.uniform_ring

open topological_space
open set

lemma closure_inter_eq_self {X : Type*} [topological_space X] {A : set X} :
  closure A ∩ A = A :=
begin
  apply subset.antisymm,
  { intros x hx,
    exact hx.right },
  { intros x hx,
    exact ⟨subset_closure hx, hx⟩ }
end
