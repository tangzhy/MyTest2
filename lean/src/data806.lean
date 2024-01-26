
import data.set.function

open set
open function

theorem image_preimage_subset {α β : Type} (f : α → β) (s : set β) :
  f '' (f ⁻¹' s) ⊆ s :=
begin
  intros b hb,
  rcases hb with ⟨a, ha₁, ha₂⟩,
  rw ←ha₂,
  exact ha₁,
end
