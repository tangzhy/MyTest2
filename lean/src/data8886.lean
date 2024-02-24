
import data.set.basic

lemma image_subset_of_subset {X Y : Type} (f : X → Y) (X1 X2 : set X) (h : X1 ⊆ X2) :
  f '' X1 ⊆ f '' X2 :=
begin
  intros y hy,
  rcases hy with ⟨x, hx₁, rfl⟩,
  exact ⟨x, h hx₁, rfl⟩,
end
