
import data.set.basic

open set

lemma preimage_empty {A B : Type*} (f : A → B) : f ⁻¹' ∅ = ∅ :=
by { ext x, simp [mem_preimage, mem_empty_eq] }
