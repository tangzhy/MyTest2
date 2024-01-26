
open function

variables {A B C : Type}
variables {f : A → B} {g : B → C}

lemma comp_injective (hf : injective f) (hg : injective g) : injective (g ∘ f) :=
assume a₁ a₂ (h : (g ∘ f) a₁ = (g ∘ f) a₂),
hf (hg h)
