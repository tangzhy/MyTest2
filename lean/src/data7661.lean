
theorem comp_image_eq {A : Type*} {B : Type*} {C : Type*} (f : A → B) (g : B → C) :
  g ∘ f = g ∘ (λ x, f x) :=
rfl
