
import data.set.basic

lemma intersection_subset_eq {U : Type*} {A B : set U} (h : A ⊆ B) :
  A ∩ B = A :=
begin
  ext x,
  split,
  { intro hx,
    exact hx.1 },
  { intro hx,
    exact ⟨hx, h hx⟩ }
end
