
lemma logical_equiv (P Q : Prop) (h1 : P → Q) (h2 : Q → P) : P ↔ Q :=
begin
  split,
  { exact h1 },
  { exact h2 }
end
