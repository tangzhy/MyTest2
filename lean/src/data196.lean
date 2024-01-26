
lemma exists_satisfying_both (X : Type*) (P Q : X → Prop) (hP : ∀ x, P x) (hQ : ∃ y, Q y) :
  ∃ z, P z ∧ Q z :=
begin
  cases hQ with y hy,
  exact ⟨y, hP y, hy⟩
end
