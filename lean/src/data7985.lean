
import data.set.basic

open set
open function

variables {X Y : Type} {f : X → Y} 

lemma injective_subset_image {A B : set X} (h : injective f) (hAB : A ⊆ B) :
  f '' A ⊆ f '' B :=
λ y ⟨x, hx, hy⟩, ⟨x, hAB hx, hy⟩
