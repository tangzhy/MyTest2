
import tactic.basic

open function

theorem function.comp_well_defined {X Y Z : Type*} (f : X → Y) (g : Y → Z) :
  function.comp g f = λ x, g (f x) :=
funext (λ x, rfl)
