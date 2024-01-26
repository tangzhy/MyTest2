
import data.set.basic

lemma inter_eq_self_of_subset {α : Type*} {A B : set α} (h : A ⊆ B) : A ∩ B = A :=
begin
  ext x,
  split,
  { intro hx,
    exact hx.1 },
  { intro hx,
    exact ⟨hx, h hx⟩ },
end
