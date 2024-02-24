
import data.set.basic

lemma preimage_empty_set {X Y : Type*} {f : X → Y} : f ⁻¹' ∅ = ∅ :=
by simp
