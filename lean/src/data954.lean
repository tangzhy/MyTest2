
import data.set.basic

open set
open function

lemma preimage_empty {A : Type*} {B : Type*} (f : A → B) : f ⁻¹' (∅ : set B) = (∅ : set A) :=
by simp [preimage]
