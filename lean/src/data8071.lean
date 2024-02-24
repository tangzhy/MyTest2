
lemma logical_equiv (P Q : Prop) : (P → Q) → (Q → P) → (P ↔ Q) :=
begin
  intros h1 h2,
  split,
  { apply h1 },
  { apply h2 },
end
