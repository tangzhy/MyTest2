
import data.set.basic

open set

theorem intersection_subset_left {α : Type*} {A B : set α} : A ⊆ B → A ∩ B = A :=
begin
  intro h,
  ext x,
  split,
  { intro hx,
    exact hx.1 },
  { intro hx,
    exact ⟨hx, h hx⟩ },
end
