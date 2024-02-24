
variables {X Y Z : Type*} (f : X → Y) (g : Y → Z)

lemma function.comp_def : (g ∘ f) = λ x, g (f x) := rfl
