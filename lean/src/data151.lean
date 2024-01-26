
open function

theorem function.comp.comp {X Y Z : Type*} {f : X → Y} {g : Y → Z} :
  (g ∘ f) = (λ (x : X), g (f x)) := rfl
