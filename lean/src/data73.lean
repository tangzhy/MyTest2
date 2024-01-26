
lemma function.comp_apply {X Y Z : Type*} (g : Y → Z) (f : X → Y) (x : X) :
  (g ∘ f) x = g (f x) :=
rfl
