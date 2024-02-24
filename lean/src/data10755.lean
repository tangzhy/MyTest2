
lemma conjunction_negation : ∀ {p : Prop}, ¬(p ∧ ¬p) :=
begin
  intro p,
  intro h,
  cases h with hp hnp,
  apply hnp hp
end
