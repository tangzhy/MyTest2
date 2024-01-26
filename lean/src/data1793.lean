
import data.set.basic

lemma preimage_subset_of_injective {A B : Type*} {f : A → B} (hf : function.injective f)
  {s : set B} : f ⁻¹' s ⊆ set.univ :=
λ x hx, set.mem_univ x
