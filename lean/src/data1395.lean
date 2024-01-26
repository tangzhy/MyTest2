
lemma function_composition {A B C : Type*} (f : A → B) (g : B → C) (a : A) :
  (g ∘ f) a = g (f a) :=
rfl
