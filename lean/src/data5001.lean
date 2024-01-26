
import data.list.basic
import data.list.defs

lemma length_reverse {α : Type*} (l : list α) : l.reverse.length = l.length :=
by simp
