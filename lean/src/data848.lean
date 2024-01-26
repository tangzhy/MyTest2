
import data.list.basic

lemma map_length {α β : Type*} (f : α → β) (l : list α) :
  (l.map f).length = l.length :=
list.length_map f l
