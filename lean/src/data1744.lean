
import algebra.group.basic

variables {α : Type*} [add_group α]

theorem neg_eq_of_eq {a b : α} (h : a = b) : -a = -b :=
by rw [h]
