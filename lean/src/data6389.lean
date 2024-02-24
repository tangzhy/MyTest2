
import topology.subset_properties

lemma closed_set_intersection {X : Type*} [topological_space X]
  {α : Type*} (s : finset α) (f : α → set X) (hf : ∀ a ∈ s, is_closed (f a))
  : is_closed (⋂ (a : α) (ha : a ∈ s), f a) :=
begin
  apply is_closed_Inter,
  intro a,
  apply is_closed_Inter,
  intros ha,
  apply hf a ha,
end
