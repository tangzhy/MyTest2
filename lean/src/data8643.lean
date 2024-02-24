
open function

variables {A B C : Type*}
variables {f : A → B} {g : B → C}

lemma injective_comp (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
λ a₁ a₂ h,
hf (hg h)
