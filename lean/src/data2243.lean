
import data.set.basic

open function

theorem comp_inj {A B C : Type} {f : A → B} {g : B → C} (hf : injective f) (hg : injective g) : injective (g ∘ f) :=
λ a₁ a₂ h, hf $ hg $ h
