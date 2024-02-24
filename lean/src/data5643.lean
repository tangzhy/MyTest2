
import data.set

lemma composition_eq {X Y Z : Type} (f : X → Y) (g : Y → Z) : g ∘ f = λ x, g (f x) :=
rfl
