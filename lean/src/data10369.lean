
import data.fin.basic
import data.list.basic
import data.set.basic

lemma set.comp {X Y Z : Type*} (f : X → Y) (g : Y → Z) :
  (g ∘ f : X → Z) = (λ x, g (f x)) :=
rfl
