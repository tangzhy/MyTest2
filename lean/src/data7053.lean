
import data.list.basic
import tactic.basic

theorem reverse_reverse_eq {α} (L : list α) :
  L.reverse.reverse = L :=
by simp
