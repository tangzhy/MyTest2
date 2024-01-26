
import data.set.basic

lemma image_inter_subset_inter_image {A B : Type} (f : A → B) (s t : set A) :
  f '' (s ∩ t) ⊆ f '' s ∩ f '' t :=
begin
  intros y hy,
  rcases hy with ⟨x, ⟨hx1, hx2⟩, rfl⟩,
  simp,
  exact ⟨⟨x, hx1, rfl⟩, ⟨x, hx2, rfl⟩⟩
end
