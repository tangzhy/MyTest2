
import data.set.basic

open set

lemma preimage_compl {X Y : Type*} {f : X → Y} {B : set Y} : f ⁻¹' Bᶜ = (f ⁻¹' B)ᶜ :=
by { ext, simp }
