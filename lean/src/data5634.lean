
import data.list.basic

theorem list.length_map_eq {α β : Type*} (f : α → β) {xs ys : list α}
  (h : xs.map f = ys.map f) : xs.length = ys.length :=
by rw [←list.length_map f xs, ←list.length_map f ys, h]
