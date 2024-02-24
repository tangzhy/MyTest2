
import data.set.lattice
import data.set.basic

open set
open function

variables {α β : Type*} (f : α → β) (A B : set α)

theorem image_union : f '' (A ∪ B) = f '' A ∪ f '' B :=
begin
  ext,
  split,
  { intros hx,
    rcases hx with ⟨x, hx, rfl⟩,
    cases hx,
    { left, exact ⟨x, hx, rfl⟩ },
    { right, exact ⟨x, hx, rfl⟩ } },
  { intros hx,
    cases hx,
    { rcases hx with ⟨x, hx, rfl⟩,
      exact ⟨x, or.inl hx, rfl⟩ },
    { rcases hx with ⟨x, hx, rfl⟩,
      exact ⟨x, or.inr hx, rfl⟩ } }
end
