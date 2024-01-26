
import data.set.finite

open function

lemma preimage_inter_range_eq {α β : Type*} {θ : α → β} {A : set β} (hθ : function.injective θ) :
  θ ⁻¹' (A ∩ set.range θ) = θ ⁻¹' A :=
begin
  ext x,
  split,
  { intro hx,
    rw [set.mem_preimage, set.mem_inter_iff] at hx,
    exact hx.1 },
  { intro hx,
    rw set.mem_preimage at hx,
    exact ⟨hx, set.mem_range_self _⟩ }
end
