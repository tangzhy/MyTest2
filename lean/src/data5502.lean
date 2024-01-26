
import data.list.basic
import tactic.ring

lemma reverse_reverse {α : Type*} (l : list α) :
  (list.reverse (list.reverse l)) = l :=
by induction l; simp [list.reverse_cons, *]
