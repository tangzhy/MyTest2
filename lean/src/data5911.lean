
import data.set.basic
import data.set.lattice

open set

theorem inverse_image_subset {A B : Type} {f : A → B} {A' : set A} {B' : set B}
  (h : f '' A' ⊆ B') : A' ⊆ f ⁻¹' B' :=
λ x hx, mem_preimage.mpr (h (mem_image_of_mem f hx))
