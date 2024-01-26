
import category_theory.types
import data.set.basic

open category_theory

lemma inverse_image_subset_of_injective {A B : Type*} (f : A → B) (hf : function.injective f)
  (S : set B) : f ⁻¹' S ⊆ set.univ :=
λ x hx, set.mem_univ x
