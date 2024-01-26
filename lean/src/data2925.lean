
import data.list.basic

lemma map_eq_length {α β : Type*} {f : α → β} {as bs : list α}
  (h : as.map f = bs.map f) : as.length = bs.length :=
by rw [←list.length_map f as, ←list.length_map f bs, h]
