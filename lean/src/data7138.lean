
import data.set.basic

variables {A B : Type*} {f : A → B}

lemma injective_preimage_subset (hf : function.injective f) (S : set B) :
  f ⁻¹' S ⊆ set.univ :=
λ x hx, set.mem_univ x
