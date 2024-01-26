
import data.set.basic

open function

lemma composition {X Y Z : Type*} {f : X → Y} {g : Y → Z} : (g ∘ f) = (λ x, g (f x)) :=
rfl
