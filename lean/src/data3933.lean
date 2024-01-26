
lemma subset_property {A : Type*} {P : A → Prop} {s : set A} (h : ∀ (a : A), a ∈ s → P a) :
  ∀ (t : set A), t ⊆ s → ∀ (a : A), a ∈ t → P a :=
begin
  intros t hts a hat,
  apply h,
  exact hts hat,
end
