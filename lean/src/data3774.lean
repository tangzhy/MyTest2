
theorem proof_implies_truth (P : Prop) (h : ∃ proof : P, true) : P :=
begin
  cases h with proof h,
  exact proof
end
