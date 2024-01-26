
lemma empty_subset_of_all_empty {α : Type*} (A : set α) :
  (∀ (B : set α), A ⊆ B) ∧ A = ∅ → A = ∅ :=
begin
  intros h,
  cases h with h₁ h₂,
  exact h₂
end
