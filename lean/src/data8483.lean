
import data.set.lattice

open set

theorem subset_eq_iff {α : Type*} {A B : set α} : A ⊆ B ∧ B ⊆ A ↔ A = B :=
begin
  split,
  { intro h, apply subset.antisymm; tauto },
  { rintro rfl, tauto }
end
