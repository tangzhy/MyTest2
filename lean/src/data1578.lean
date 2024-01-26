
lemma prop_equiv_iff {P Q : Prop} : (P → Q) → (Q → P) → (P ↔ Q) :=
begin
  intros h1 h2,
  apply iff.intro,
  { exact h1 },
  { exact h2 },
end
