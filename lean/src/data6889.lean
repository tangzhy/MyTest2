
lemma exists_imp {P : Prop} (h : ∃ p : P, true) : P :=
begin
  cases h with p _,
  assumption
end
