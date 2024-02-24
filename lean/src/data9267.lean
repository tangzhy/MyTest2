
import data.set

open set

lemma preimage_empty {S : Type*} {T : Type*} (f : S → T) :
  f⁻¹' ∅ = ∅ :=
by { ext, simp [mem_preimage, not_mem_empty] }
