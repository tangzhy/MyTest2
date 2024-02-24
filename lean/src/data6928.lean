
import data.set.function
import data.set.finite

open function

variables {A B C : Type*} {f : A → B} {g : B → C}

lemma injective.comp {hf : injective f} {hg : injective g} : injective (g ∘ f) :=
λ a₁ a₂ h, hf $ hg h
