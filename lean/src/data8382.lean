
import data.set.basic

variables {α : Type*} {A B : set α}

lemma intersection_subset_eq {A B : set α} (h : A ⊆ B) : A ∩ B = A :=
begin
  ext x,
  split,
  { intro hx,
    exact hx.left },
  { intro hx,
    exact ⟨hx, h hx⟩ },
end
