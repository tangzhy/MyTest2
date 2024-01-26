
lemma image_composition {A B C : Type*} (f : A → B) (g : B → C) (x : A) (y : B) :
  (g ∘ f) (x) = (g (f x)) :=
begin
  refl,
end
