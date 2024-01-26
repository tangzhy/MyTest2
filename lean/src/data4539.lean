
lemma forall_of_exists_and_forall {α : Type*} {P : α → Prop} :
  (∃ x, P x) ∧ (∀ y, P y) → ∀ z, P z :=
begin
  intro h,
  cases h with h₁ h₂,
  intro z,
  exact h₂ z,
end
