
lemma not_exists_of_empty_set {α : Type*} (p : α → Prop) (h : ∀ x, ¬ p x) : ¬ ∃ x, p x :=
begin
  intro hx,
  cases hx with x hx,
  exact h x hx,
end
