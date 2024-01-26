
import data.set.function

open set
open function

lemma preimage_subset {α β} {f : α → β} {s t : set β} (hst : s ⊆ t) :
  f ⁻¹' s ⊆ f ⁻¹' t :=
begin
  intros x hx,
  rw mem_preimage at *,
  apply mem_preimage.mpr,
  apply hst,
  apply hx,
end
