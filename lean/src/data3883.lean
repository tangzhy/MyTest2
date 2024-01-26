
import data.set.lattice

open set

theorem subset_not_contain {α : Type*} {A : set α} {x : α} (h : x ∈ A) : ∃ B : set α, x ∉ B :=
begin
  use A \ {x},
  simp [h]
end
