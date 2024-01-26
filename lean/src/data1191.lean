
import data.set.basic

open set
open function

lemma inverse_image_nonempty_subset (s : Type*) (t : Type*) (f : s → t) (t' : set t) :
  nonempty (f ⁻¹' t') → ∃ (x : s), f x ∈ t' :=
begin
  intro h,
  obtain ⟨x, hx⟩ := h,
  use x,
  apply hx,
end
