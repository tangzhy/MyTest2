
import data.list.basic

open function

theorem contains_all_elements {α : Type*} (l l1 l2 : list α) (h1 : ∀ (a : α), a ∈ l1 → a ∈ l) 
(h2 : ∀ (a : α), a ∈ l2 → a ∈ l1) : ∀ (a : α), a ∈ l2 → a ∈ l :=
begin
  intros a h,
  apply h1,
  apply h2,
  assumption,
end
