
import algebra.group
import tactic.ring

theorem mul_eq_of_eq {α : Type*} [comm_monoid α] (a b c : α) (h : a = b) :
  a * c = b * c :=
by rw h
