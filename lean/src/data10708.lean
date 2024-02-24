
lemma all_implies {A : Type} {P : A → Prop} (h : ∃ x : A, ∀ y : A, P y) : ∀ z : A, P z :=
begin
  intros z,
  cases h with x hx,
  apply hx,
end
