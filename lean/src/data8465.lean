
theorem exists_proof_implies_true (p : Prop) : (∃ h : p, true) → p :=
begin
  intro h,
  cases h with proof _,
  exact proof,
end
