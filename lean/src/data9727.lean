
import data.set

open set

lemma preimage_empty {X Y : Type*} {f : X → Y} : f ⁻¹' (∅ : set Y) = ∅ :=
by simp [preimage]
