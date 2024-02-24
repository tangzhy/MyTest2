
import data.set.function

open set
open function

theorem image_inv_preimage_subset {α β} (f : α → β) (s : set β) :
  f '' (f ⁻¹' s) ⊆ s :=
begin
  intros b h,
  rcases h with ⟨a, ha, hab⟩,
  rw ←hab,
  exact ha,
end
