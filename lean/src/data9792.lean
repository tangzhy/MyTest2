
lemma property_subset {α : Type*} {P : α → Prop} {S T : set α} (h : ∀ a ∈ S, P a) (h_subset : T ⊆ S) :
  ∀ a ∈ T, P a :=
begin
  intros a ha,
  apply h,
  apply h_subset,
  exact ha,
end
