
lemma equal_functions (S : Type) (α : Type) (f g : S → α) (h : ∀ x : S, f x = g x) : f = g :=
funext (λ x, h x)
