
theorem exists_subset {A : Type*} {P : A → Prop} (h : ∃ a, P a) :
  ∃ B : set A, ∀ a, P a → a ∈ B :=
begin
  cases h with a ha,
  exact ⟨{x : A | P x}, λ a' ha', ha'⟩
end
