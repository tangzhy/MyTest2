
lemma for_all_elements {A : Type*} {P : A → Prop} (h1 : ∀ x : A, P x) (h2 : ∀ y : A, P y) : ∀ z : A, P z :=
begin
  intro z,
  cases classical.em (P z) with h h,
  exact h,
  have h3 := h1 z,
  have h4 := h2 z,
  contradiction,
end
