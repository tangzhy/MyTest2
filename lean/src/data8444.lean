
import data.set.basic
import tactic

lemma preimage_complement {X Y : Type} {f : X → Y} (B : set Y) :
  f ⁻¹' (Bᶜ) = (f ⁻¹' B)ᶜ :=
by { ext, simp }
