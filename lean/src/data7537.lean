
import data.list
import data.list.basic

theorem sum_reverse_eq {l : list ℕ} : list.sum l = list.sum (list.reverse l) :=
by simp [list.sum_reverse]
