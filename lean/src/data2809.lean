
import data.set.finite

open function

theorem injective_comp {A B C : Type} (f : A → B) (g : B → C) (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
λ a₁ a₂ h,
hf (hg h)
