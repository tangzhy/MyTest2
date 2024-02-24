
theorem and_true_eq (P Q : Prop) (h : P) : (P ∧ Q) ↔ Q :=
begin
  split,
  { intros h',
    cases h' with hp hq,
    exact hq },
  { intros hq,
    exact ⟨h, hq⟩ }
end
