
theorem function_comp {A B C : Type} (f : A → B) (g : B → C) : (g ∘ f) = (λ (x : A), g (f x)) :=
by refl
