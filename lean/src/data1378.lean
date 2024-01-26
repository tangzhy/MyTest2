
lemma forall_imp_of_exists {S : Type} {P : S → Prop} (h : ∃ x : S, ∀ y : S, P y) :
  ∀ z : S, P z :=
begin
  cases h with x hx,
  exact hx,
end
