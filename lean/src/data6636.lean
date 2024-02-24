
import data.list.basic

theorem take_take_eq {α : Type*} (n : ℕ) (l : list α) :
  l.take n = (l.take n).take n :=
by rw [list.take_take, min_self]
