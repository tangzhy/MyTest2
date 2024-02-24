
import data.list.basic
import data.list.defs

theorem reverse_reverse_eq_self {α : Type*} (L : list α) :
  list.reverse (list.reverse L) = L :=
by simp [list.reverse_reverse]
