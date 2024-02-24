
import data.set.basic

open set
open function

theorem preimage_compl {X Y : Type*} (f : X → Y) (A : set Y) :
  f ⁻¹' Aᶜ = (f ⁻¹' A)ᶜ :=
by simp [preimage_compl]
