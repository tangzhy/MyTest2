
theorem comp_def {A B C : Type} (f : A → B) (g : B → C) (x : A) :
  (g ∘ f) x = g (f x) :=
rfl
