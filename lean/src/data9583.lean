
import tactic
open function

lemma composition_of_injective_functions {R S T : Type} {f : R → S} {g : S → T}
  (hf : injective f) (hg : injective g) : injective (g ∘ f) :=
λ a b h, hf $ hg h
