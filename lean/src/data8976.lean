
theorem apply_equal {α β : Type*} {f g : α → β} (h : ∀ x : α, f x = g x) (y : α) : f y = g y :=
h y
