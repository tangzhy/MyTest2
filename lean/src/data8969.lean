
import data.set.basic

variables {α : Type*} {A B : set α}

theorem intersection_subset_eq (h : A ⊆ B) : A ∩ B = A :=
begin
  ext,
  split,
  { exact λ ⟨ha, _⟩, ha },
  { exact λ ha, ⟨ha, h ha⟩ },
end
