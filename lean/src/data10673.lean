
lemma forall_of_exists {A : Type} {P : A → Prop} (h : ∃ x : A, ∀ y : A, P y) :
  ∀ y : A, P y :=
begin
  intros y,
  cases h with x hx,
  exact hx y
end
