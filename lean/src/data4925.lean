
lemma composition_is_function {A B C : Type*} (f : A → B) (g : B → C) : (g ∘ f : A → C) = λ a, g (f a) :=
begin
  refl
end
