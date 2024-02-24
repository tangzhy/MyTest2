
lemma forall_element_implies_all_elements (A : Type) (P : A → Prop) :
  (∃ x : A, ∀ y : A, P y) → ∀ z : A, P z :=
begin
  intros h z,
  cases h with x hx,
  exact hx z,
end
