
lemma double_negation : ∀ p : Prop, ¬¬p ↔ p :=
begin
  intro p,
  split,
  { intro h1,
    by_contradiction h2,
    contradiction },
  { intro h1,
    intro h2,
    contradiction }
end
