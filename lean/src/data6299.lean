
import data.set

lemma preimage_empty {A B : Type*} (f : A → B) : f ⁻¹' ∅ = ∅ :=
by { ext x, simp [set.mem_preimage, set.mem_empty_eq] }
