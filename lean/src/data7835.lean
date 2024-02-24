
import data.set.basic
import tactic

variables {X Y : Type} {f : X → Y} {A B : set X}

lemma image_subset (h : A ⊆ B) : f '' A ⊆ f '' B :=
begin
  intros y hy,
  rcases hy with ⟨x, hx, rfl⟩,
  refine ⟨x, _, rfl⟩,
  exact h hx,
end
