
import data.set.basic

lemma preimage_compl {X Y : Type*} {f : X → Y} {A : set Y} :
  f ⁻¹' (Aᶜ) = (f ⁻¹' A)ᶜ :=
by simp [set.preimage_compl]
