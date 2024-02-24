
open function

variables {A B C : Type}

theorem function_composition (f : A → B) (g : B → C) : g ∘ f = λ x, g (f x) :=
begin
  refl
end
