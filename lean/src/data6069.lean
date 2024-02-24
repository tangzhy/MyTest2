
lemma or_imp_not_imp {P Q : Prop} : (P ∨ Q) → ¬P → Q :=
begin
  intros h₁ h₂,
  cases h₁,
  { contradiction },
  { assumption },
end
