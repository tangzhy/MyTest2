
import data.set.lattice

open function

lemma injective_of_comp_injective {X Y Z : Type*} {f : X → Y} {g : Y → Z}
  (h : injective (g ∘ f)) : injective f :=
λ x₁ x₂ h',
have g (f x₁) = g (f x₂), by rw [h'],
h this
