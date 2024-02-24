
import data.set.function

lemma function_comp {A B C : Type*} (f : A → B) (g : B → C) :
  g ∘ f = λ a, g (f a) :=
rfl
