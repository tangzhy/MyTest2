
import tactic.apply_fun
import data.set.basic
import data.set.lattice

open set
open function

theorem preimage_inter {X Y : Type} {f : X → Y} {A B : set Y} :
  f ⁻¹' (A ∩ B) = f ⁻¹' A ∩ f ⁻¹' B :=
by simp only [preimage_inter]; refl
