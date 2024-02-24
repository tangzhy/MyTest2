
import data.list.basic

open function

theorem list.length_map_eq {α β : Type*} (f : α → β) (xs : list α) (ys : list β)
  (h : xs.map f = ys) : xs.length = ys.length :=
by rw [← list.length_map, h]
