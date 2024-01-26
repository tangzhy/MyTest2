
import data.rat.basic
import tactic.tidy

variables {α : Type*} [monoid α] (a b c : α)

theorem prod_eq_same [monoid α] {a b c : α} (h : a = b) :
  a * c = b * c :=
by rw h

#check prod_eq_same
