
import data.set.basic
import data.set.function

open function

lemma preimage_empty_iff {A B : Type*} {f : A → B} :
  f ⁻¹' (∅ : set B) = ∅ ↔ ∅ = (∅ : set A) :=
by refl
