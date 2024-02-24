
import data.list.basic
import tactic.basic

theorem reverse_reverse {α} (xs : list α) :
  xs.reverse.reverse = xs :=
by rw list.reverse_reverse
