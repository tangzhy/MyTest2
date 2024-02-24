
lemma comp_apply {X Y Z : Type*} (f : X → Y) (g : Y → Z) (x : X) :
  (g ∘ f) x = g (f x) :=
rfl
