
import data.set.basic

lemma preimage_union {A B : Type*} {f : A → B} {U1 U2 : set B} :
  f ⁻¹' (U1 ∪ U2) = f ⁻¹' U1 ∪ f ⁻¹' U2 :=
by simp [set.preimage_union]
