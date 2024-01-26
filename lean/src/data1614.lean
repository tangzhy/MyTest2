
import data.set.basic
import tactic

lemma image_subset_of_subset {X Y : Type*} {f : X → Y} {A B : set X} (h : A ⊆ B) :
  f '' A ⊆ f '' B :=
by { intros y hy, rcases hy with ⟨x, hx, hy⟩, exact ⟨x, h hx, hy⟩ }
