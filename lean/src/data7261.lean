
import topology.basic
import order.boolean_algebra

open set

theorem closure_subset {X : Type*} [topological_space X] {A B : set X} (hB : is_closed B)
  (hA : A ⊆ B) : closure A ⊆ B :=
begin
  exact closure_minimal hA hB,
end
