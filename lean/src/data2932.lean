
import data.list.perm

lemma map_perm {α β : Type*} (f : α → β) {l l' : list α} (h : l ~ l') :
  (list.map f l) ~ (list.map f l') :=
h.map f
