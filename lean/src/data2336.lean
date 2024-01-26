
import data.list.basic

theorem bind_map_eq_bind_flat_map {α β : Type*} (l : list α) (f : α → list β) :
  list.bind (list.map f l) id = list.bind l f :=
by induction l; simp! *
