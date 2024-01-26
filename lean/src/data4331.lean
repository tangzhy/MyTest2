
import data.set.basic

open function
open set

theorem preimage_union {A B : Type*} {f : A → B} {C D : set B} :
  f ⁻¹' (C ∪ D) = (f ⁻¹' C) ∪ (f ⁻¹' D) :=
by ext x; simp [mem_preimage, mem_union_eq]
