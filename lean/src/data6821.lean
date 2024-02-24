
import data.set.basic

lemma power_set_intersection_subset (X : Type) (A B : set X) :
  (𝒫 (A ∩ B)) ⊆ (𝒫 A) ∩ (𝒫 B) :=
begin
  assume S,
  assume h,
  split,
  {
    assume x,
    assume hx,
    have h' : x ∈ A ∩ B := h hx,
    exact h'.left,
  },
  {
    assume x,
    assume hx,
    have h' : x ∈ A ∩ B := h hx,
    exact h'.right,
  }
end
