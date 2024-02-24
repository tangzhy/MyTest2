
import data.list.basic

open list

theorem length_concat {α : Type*} (s t : list α) : length (s ++ t) = length s + length t :=
by simp only [length_append]
