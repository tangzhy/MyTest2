
import data.set.basic

lemma set_function_composition_assoc {X Y Z : Type} (f : X → Y) (g : Y → Z) (x : X) :
  (g ∘ f) x = g (f x) :=
rfl
