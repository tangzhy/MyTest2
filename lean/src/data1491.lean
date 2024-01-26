
import data.set.basic

lemma set.comp_eq_comp {X Y Z : Type*} (f : X → Y) (g : Y → Z) (x : X) :
  (g ∘ f) x = g (f x) :=
rfl
