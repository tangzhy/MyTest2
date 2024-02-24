
lemma iff_of_imp_iff {P Q : Prop} (h₁ : P → Q) (h₂ : Q → P) : P ↔ Q :=
begin
  split,
  { exact h₁ },
  { exact h₂ }
end
