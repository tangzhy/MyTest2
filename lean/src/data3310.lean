
import data.set.basic

open set

variables {A B : Type*} (f : A → B) (C : set B)

lemma image_preimage_subset : f '' (f ⁻¹' C) ⊆ C :=
by simp [image_subset_iff]
