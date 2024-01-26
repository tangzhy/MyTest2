
import data.set.basic

variables {α : Type*} {A B : set α}

theorem complement_inter_eq_complement_union :
  (Aᶜ ∩ Bᶜ) = (A ∪ B)ᶜ :=
begin
  ext,
  split,
  { intro hx,
    simp at hx,
    simp [hx] },
  { intro hx,
    simp at hx,
    simp [hx] }
end
