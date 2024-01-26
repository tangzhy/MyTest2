
lemma set.function_composition {A B C : Type*} (f : A → B) (g : B → C) :
  (g ∘ f : A → C) = λ a, g (f a) :=
by { refl }
