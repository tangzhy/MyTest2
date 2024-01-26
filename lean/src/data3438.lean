
import data.set.basic

lemma preimage_empty {X Y : Type*} {f : X → Y} :
  f ⁻¹' (∅ : set Y) = ∅ :=
by simp
