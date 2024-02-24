
import data.set.basic

lemma subset_intersection_eq {α : Type*} {A B : set α} (h : A ⊆ B) : A ∩ B = A :=
begin
  ext x,
  split,
  { intro hx,
    exact hx.left },
  { intro hx,
    exact ⟨hx, h hx⟩ }
end
