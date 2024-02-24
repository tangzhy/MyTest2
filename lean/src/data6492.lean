
import topology.constructions

open set

theorem closure_is_smallest_closed {X : Type*} [topological_space X] {A : set X} :
  is_closed (closure A) ∧ A ⊆ closure A :=
begin
  split,
  { exact is_closed_closure },
  { exact subset_closure }
end
