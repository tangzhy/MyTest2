
import data.set.basic

lemma preimage_union {A B : Type*} {f : A → B} {S1 : set A} {S2 : set B} :
  f ⁻¹' (S2 ∪ S2) = (f ⁻¹' S2) ∪ (f ⁻¹' S2) :=
by simp
