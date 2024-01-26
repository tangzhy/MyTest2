
lemma exists_proof_implies_true (P : Prop) (h : ∃ (p : P), true) : P :=
begin
  cases h with p _,
  assumption,
end
