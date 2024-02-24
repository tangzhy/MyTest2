
import data.list.basic

theorem concat_empty_iff {α : Type*} (l1 l2 : list α) : l1 ++ l2 = [] ↔ l1 = [] ∧ l2 = [] :=
begin
  split,
  { intro h,
    cases l1,
    { cases l2, exact ⟨rfl, rfl⟩, cases h },
    { cases h } },
  { rintros ⟨rfl, rfl⟩, refl }
end
