
import data.list.basic

lemma list.length_map_eq {α β : Type*} (f : α → β) (l : list α) (m : list β)
  (h : l.map f = m) : l.length = m.length :=
by rw [←list.length_map f l, h]
