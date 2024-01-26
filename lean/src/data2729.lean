
lemma forall_implies_exists {A : Type*} {P : A → Prop} (h : ∃ x : A, ∀ y : A, P y) :
  ∀ z : A, P z :=
begin
  intro z,
  cases h with x hx,
  apply hx z,
end
