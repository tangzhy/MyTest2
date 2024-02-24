
import data.set.basic

theorem intersection_subset_eq (X : Type) (A B : set X) (h : A ⊆ B) :
  A ∩ B = A :=
begin
  ext,
  split,
  { intro hx,
    exact hx.1 },
  { intro hx,
    exact ⟨hx, h hx⟩ },
end
