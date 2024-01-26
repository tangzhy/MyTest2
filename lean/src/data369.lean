
lemma exists_implies_forall {S : Type} {P : S → Prop} (h : ∃ x : S, ∀ y : S, P y) :
  ∀ y : S, P y :=
begin
  intros y,
  cases h with x hx,
  exact hx y,
end
