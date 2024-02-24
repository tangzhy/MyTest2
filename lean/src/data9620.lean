
lemma exists_proof_implies_true {P : Prop} : (∃ h : P, true) → P :=
begin
  intro h,
  cases h with h₁ h₂,
  exact h₁,
end
