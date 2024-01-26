
import data.set

variables {S T : Type*} {R : S → T → Prop} {A B : set S}

theorem image_subset_image_of_subset (h : A ⊆ B) :
  R '' A ⊆ R '' B :=
begin
  intros y hy,
  rcases hy with ⟨x, hx₁, hx₂⟩,
  exact ⟨x, h hx₁, hx₂⟩,
end
