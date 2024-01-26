
import topology.basic

lemma open_set_contains_subset {X : Type*} [topological_space X] {A U : set X}
  (h : is_open U ∧ A ⊆ U) :
  ∃ V, A ⊆ V ∧ V ⊆ U :=
begin
  use U,
  exact ⟨h.2, set.subset.refl U⟩,
end
