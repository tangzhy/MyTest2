
open function

theorem injective_comp {S T : Type*} {f : S → T} {g : T → T} (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
λ x₁ x₂ h, hf $ hg h
