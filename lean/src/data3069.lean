
import tactic.basic
import tactic.tidy

variables {X Y Z : Type} (f : X → Y) (g : Y → Z)

theorem composition_is_function : function.comp g f = λ x, g (f x) :=
by tidy
