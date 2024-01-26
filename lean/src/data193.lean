
theorem comp_def {X Y Z : Type*} (f : X → Y) (g : Y → Z) (x : X) : (g ∘ f) x = g (f x) :=
rfl
