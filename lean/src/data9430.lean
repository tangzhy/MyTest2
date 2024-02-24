
open function

theorem composition_eq {A B C : Type} (f : A → B) (g : B → C) :
  (g ∘ f) = (λ a, g (f a)) :=
rfl
