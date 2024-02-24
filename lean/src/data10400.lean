
import data.set.basic

open function

lemma inj_comp {A B C : Type*} {f : A → B} {g : B → C} (hf : injective f) (hg : injective g) : injective (g ∘ f) :=
assume a₁ a₂ h,
hf $ hg h
