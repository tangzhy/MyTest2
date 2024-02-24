
import data.set.basic

theorem intersection_subset_eq {α : Type} {A B : set α} (h : A ⊆ B) : A ∩ B = A :=
begin
  ext x,
  split,
  { intro hx,
    exact hx.left },
  { intro hx,
    exact ⟨hx, h hx⟩ }
end
