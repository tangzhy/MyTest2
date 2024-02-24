
import data.set.function

lemma comp_injective {M : Type*} (f g : M → M) (hf : function.injective f)
  (hg : function.injective g) : function.injective (f ∘ g) :=
λ a b h, hg $ hf h
