
import data.set.basic

theorem image_subset {X Y : Type} {f : X → Y} {A B : set X} (h : A ⊆ B) :
  f '' A ⊆ f '' B :=
by { intros y hy, rcases hy with ⟨x, hx, rfl⟩, exact ⟨x, h hx, rfl⟩ }
