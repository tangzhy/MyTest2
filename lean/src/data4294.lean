
import data.list.basic

open list

theorem reverse_reverse {α : Type*} (as bs : list α) (h : reverse as = bs) : reverse bs = as :=
by rw [← h, reverse_reverse]
