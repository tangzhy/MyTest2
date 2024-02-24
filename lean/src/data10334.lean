
theorem predicate_cons {α} (x : α) (l : list α) (P : α → bool) :
  (P x ∧ ∀ a ∈ l, P a) → P x :=
begin
  intro H,
  exact H.left,
end
