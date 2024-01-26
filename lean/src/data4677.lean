
import data.finset.basic

lemma composition_is_well_defined (X Y Z : Type) (f : X → Y) (g : Y → Z) : 
  (g ∘ f : X → Z) = λ x, g (f x) :=
rfl
