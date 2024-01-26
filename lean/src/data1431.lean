
import data.set.function

open set
open function

lemma image_subset_range {α β} (f : α → β) (s : set α) (H : injective f) :
  f '' s ⊆ set.range f :=
begin
  intros x hx,
  rw mem_image at hx,
  rcases hx with ⟨a, ha, rfl⟩,
  exact ⟨a, rfl⟩,
end
