
import data.set.basic

open function
open set

lemma preimage_union {A B : Type*} {f : A → B} {C D : set B} :
  f ⁻¹' (C ∪ D) = (f ⁻¹' C) ∪ (f ⁻¹' D) :=
by { ext, simp only [mem_preimage, mem_union_eq, mem_preimage] }
