
lemma function_equality {A B : Type} (f g : A → B) (h : ∀ x : A, f x = g x) : f = g :=
funext (λ x, h x)
