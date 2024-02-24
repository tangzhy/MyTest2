
import topology.subset_properties

open set

theorem interior_union_subset {α : Type*} [topological_space α] (A B : set α) :
  interior A ∪ interior B ⊆ interior (A ∪ B) :=
begin
  intros x hx,
  cases hx,
  { exact interior_mono (subset_union_left A B) hx },
  { exact interior_mono (subset_union_right A B) hx },
end
