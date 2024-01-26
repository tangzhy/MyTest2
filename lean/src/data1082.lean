
import data.set.basic

open set

lemma image_subset_of_subset {X Y : Type} {f : X → Y} {A B : set X} (h : A ⊆ B) :
  f '' A ⊆ f '' B :=
λ y ⟨x, hx₁, hx₂⟩, ⟨x, h hx₁, hx₂⟩
