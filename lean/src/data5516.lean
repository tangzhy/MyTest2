
import order.filter.basic

open set

lemma preimage_inter {α β : Type*} {f : α → β} {A B : set β} :
  f ⁻¹' (A ∩ B) = (f ⁻¹' A) ∩ (f ⁻¹' B) :=
begin
  ext x,
  split,
  { intro h,
    simp at h,
    exact ⟨h.left, h.right⟩ },
  { intro h,
    simp at h,
    exact ⟨h.left, h.right⟩ }
end
