
import data.set.function
import logic.equiv.basic

open set
open function

lemma injective_of_compose_injective {A B C : Type*} {f : A → B} {g : B → C}
  (h : injective (g ∘ f)) : injective f :=
λ a₁ a₂ hfa, h $ by simp [hfa]
