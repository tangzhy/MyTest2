
theorem composition_map {A B C : Type} (f : A → B) (g : B → C) :
  (g ∘ f) = λ x, g (f x) :=
rfl
