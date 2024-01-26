
import data.set.basic

lemma preimage_eq_preimage {A B : Type*} {f : A → B} {C : set B} :
  f ⁻¹' C = {x : A | f x ∈ C} :=
rfl
