
import data.nat.basic

open list

theorem same_elements_same_length {α : Type} {l1 l2 : list α} (h : l1 = l2) : length l1 = length l2 :=
by rw h
