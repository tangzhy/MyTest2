
import data.set.basic

lemma preimage_union_eq_union_preimage {A B : Type*} (f : A → B) (E F : set B) :
  f ⁻¹' (E ∪ F) = f ⁻¹' E ∪ f ⁻¹' F :=
by simp
