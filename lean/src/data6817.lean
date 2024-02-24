
theorem function_eq_of_eq_on_domain {α β : Type*} {f g : α → β} (h : ∀x, f x = g x) : f = g :=
funext $ λx, h x
