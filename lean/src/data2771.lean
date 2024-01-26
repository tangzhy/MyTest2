
theorem inverse_functions {α} (f g : α → α) (hfg : ∀ x, g (f x) = x) (hgf : ∀ x, f (g x) = x) : ∀ x, f (g x) = x :=
λ x, hgf x
