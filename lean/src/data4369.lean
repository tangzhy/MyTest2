
import data.list.range

lemma length_map {α β} (l : list α) (f : α → β) :
  (l.map f).length = l.length :=
by simp
