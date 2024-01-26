
import data.set.basic

open set
open function

lemma image_subset_image {α β γ : Type*} {A : set α} {B : set α} {f : α → β} {g : β → γ} :
  A ⊆ B → image f A ⊆ image f B :=
begin
  intros h x hx,
  simp at hx,
  rcases hx with ⟨a, ha₁, ha₂⟩,
  exact ⟨a, h ha₁, ha₂⟩
end
