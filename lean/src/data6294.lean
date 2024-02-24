
import data.set.basic

open set
open function

theorem preimage_inter {X Y : Type*} (f : X → Y) (A B : set Y) :
  f ⁻¹' (A ∩ B) = f ⁻¹' A ∩ f ⁻¹' B :=
by { ext, simp [mem_inter_iff, mem_preimage] }
