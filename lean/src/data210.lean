
import data.nat.basic
import data.nat.modeq
import tactic.norm_num

open tactic

lemma map_length {α β : Type*} (f : α → β) (l : list α) :
  (l.map f).length = l.length :=
by simp only [list.length_map]
