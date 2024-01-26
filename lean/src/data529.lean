
import data.set.basic

open set

theorem intersection_subset_eq_self {X : Type*} {A B : set X} (h : A ⊆ B) : A ∩ B = A :=
begin
  ext,
  split,
  { intro hx,
    exact hx.left },
  { intro hx,
    exact ⟨hx, h hx⟩ }
end
