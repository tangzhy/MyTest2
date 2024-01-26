
import data.set.basic

lemma preimage_inj_subset {A B : Type*} {f : A → B} (hf : function.injective f) (s : set B) :
  f ⁻¹' s ⊆ set.univ :=
λ x hx, trivial
