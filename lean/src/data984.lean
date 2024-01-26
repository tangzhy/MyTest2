
import data.lazy_list

open function

theorem map_to_list_eq {α β} (f : α → β) (xs : lazy_list α) :
  (xs.map f).to_list = (xs.to_list).map f :=
begin
  induction xs with x xs ih,
  { refl },
  { simp [lazy_list.to_list, lazy_list.map],
    rw [ih] }
end
