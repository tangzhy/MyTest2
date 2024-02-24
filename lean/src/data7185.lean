
import data.set.basic

open set

theorem image_subset_preimage {A B : Type} {f : A → B} {X : set A} {Y : set B} :
  f '' X ⊆ Y → X ⊆ f ⁻¹' Y :=
by simp [image_subset_iff, subset_def, preimage] {contextual := tt}
