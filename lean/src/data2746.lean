
import data.set.basic
import data.finset.basic

lemma function_composition {A B C : Type} {f : A → B} {g : B → C} :
  g ∘ f = λ x, g (f x) :=
rfl
