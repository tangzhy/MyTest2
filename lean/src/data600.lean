
import data.set.basic

lemma preimage_empty {A : Type*} {B : Type*} (f : A → B) : f ⁻¹' ∅ = ∅ :=
by { ext, simp }
