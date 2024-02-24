
import data.set.basic

open set
open function

lemma image_subset {X Y : Type} {f : X → Y} {A B : set X} (h : A ⊆ B) :
  f '' A ⊆ f '' B :=
image_subset_iff.mpr $ λ a ha, ⟨a, h ha, rfl⟩
