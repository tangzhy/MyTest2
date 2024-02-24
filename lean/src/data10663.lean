
import data.list.basic

theorem nth_map {α β} (l : list α) (f : α → β) (i : ℕ) (h : i < l.length) :
  (l.map f).nth i = option.map f (l.nth i) :=
by simp [list.nth_map, option.map_eq_map]
