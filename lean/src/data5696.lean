
theorem function.comp_comp {A B C : Type*} (f : A → B) (g : B → C) :
  (g ∘ f) = (λ a : A, g (f a)) :=
begin
  refl
end
