
import data.set.basic

open set
open function

lemma preimage_surjective_eq {A B : Type*} {f : A → B} (h : surjective f) (C : set B) :
  f ⁻¹' C = {x : A | f x ∈ C} :=
by simp only [preimage, set.mem_set_of_eq, set.mem_preimage, h]
