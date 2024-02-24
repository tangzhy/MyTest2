
import data.set.basic

lemma preimage_compl_eq_compl_preimage {X Y : Type*} (f : X → Y) (A : set Y) :
  f ⁻¹' Aᶜ = (f ⁻¹' A)ᶜ :=
by simp
