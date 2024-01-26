
import data.set.function
import tactic.rewrite

open function

theorem composition_of_functions {X Y Z : Type} (f : X → Y) (g : Y → Z) :
  g ∘ f = λ x, g (f x) :=
by { funext, simp }
