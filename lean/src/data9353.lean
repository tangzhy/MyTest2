
import data.set.basic

variables {X Y : Type} (f : X → Y) (A B : set X)

lemma image_subset (h : A ⊆ B) : f '' A ⊆ f '' B :=
λ y ⟨x, hx, H⟩, ⟨x, h hx, H⟩
