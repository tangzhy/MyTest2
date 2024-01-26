
import data.list.basic

open list

lemma length_eq {α : Type*} {xs ys : list α} (h : xs = ys) : length xs = length ys :=
by rw h
