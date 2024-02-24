
open function

theorem comp_injective {s t u : Type*} {f : s → t} {g : t → u}
  (hf : injective f) (hg : injective g) : injective (g ∘ f) :=
λ x₁ x₂ h, hf $ hg h
