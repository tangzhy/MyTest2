
theorem subset_forall_imp {α : Type} {A B : set α} {P : α → Prop} :
  (∀ x ∈ A, P x) → B ⊆ A → ∀ x ∈ B, P x :=
begin
  intros h1 h2 x h3,
  apply h1,
  apply h2,
  apply h3,
end
