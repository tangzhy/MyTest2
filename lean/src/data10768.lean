
import data.set.basic

variables {X Y Z : Type*} (f : X → Y) (g : Y → Z)

lemma comp_injective (hf : function.injective f) (hg : function.injective g) :
  function.injective (g ∘ f) :=
λ x₁ x₂ h, hf $ hg h
