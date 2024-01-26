
import data.set.function

open function

lemma injective_of_comp_injective {A B C : Type*} {f : A → B} {g : B → C} (h : injective (g ∘ f)) :
  injective f :=
λ a₁ a₂ hfa,
have g (f a₁) = g (f a₂), from congr_arg g hfa,
show a₁ = a₂, from h this
