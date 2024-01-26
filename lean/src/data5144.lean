
lemma forall_subset_of_set {α : Type} (P : α → Prop) (A : set α) :
  (∀ x ∈ A, P x) → (∀ B ⊆ A, ∀ x ∈ B, P x) :=
begin
  intros h1 B h2 x h3,
  apply h1,
  apply h2,
  exact h3,
end
