
theorem function.eq_of_apply_eq {α β : Type*} {f g : α → β}
  (h : ∀ x, f x = g x) : f = g :=
funext h
