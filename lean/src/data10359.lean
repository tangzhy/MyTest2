
lemma implication_transitivity (a b c d : Prop) : (a → b ∧ c) → (b → d) → (a → d) :=
begin
  intros h1 h2 h3,
  apply h2,
  apply and.elim_left (h1 h3)
end
