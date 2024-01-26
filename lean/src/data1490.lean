
import data.list.range
import data.list.of_fn

open function

theorem length_map {α β} (l : list α) (f : α → β) :
  (l.map f).length = l.length :=
by simp
