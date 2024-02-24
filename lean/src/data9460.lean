
import data.set.basic
import data.set.lattice

lemma inverse_image_subset {A B : Type*} {f : A → B} {S : set B} (hf : function.injective f) :
  f ⁻¹' S ⊆ set.univ :=
λ x hx, set.mem_univ x
