
import data.set.basic

open set
open function

variables {X : Type*} {Y : Type*} (g : X → Y)

theorem preimage_subset_inverse_image_iff {B : set Y} (h : injective g) :
  g ⁻¹' B ⊆ g ⁻¹' B ↔ g ⁻¹' B = g ⁻¹' B :=
by simp [subset.antisymm_iff, preimage_subset_preimage_iff, h.eq_iff]
