
import tactic.tidy
import tactic.zify
import tactic.norm_cast

open function

theorem preimage_union (A : Type*) (B : Type*) (C D : set B) (f : A → B) :
  f ⁻¹' (C ∪ D) = (f ⁻¹' C) ∪ (f ⁻¹' D) :=
by finish
