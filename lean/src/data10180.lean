
import data.set.basic

open set
open function

lemma preimage_subset {A B : Type*} {f : A → B} (hf : injective f) (s : set B) :
  f ⁻¹' s ⊆ univ :=
λ x hx, mem_univ x
