
import topology.subset_properties
import topology.continuous_function.basic
import order.complete_boolean_algebra

open set
open filter

lemma intersection_of_clopen_and_closure {X : Type*} [topological_space X] {A : set X}
  (hA : is_clopen A) : A ∩ closure A = A :=
begin
  ext,
  split,
  { rintros ⟨hx, hxA⟩,
    exact hx, },
  { intro hx,
    exact ⟨hx, subset_closure hx⟩, },
end
