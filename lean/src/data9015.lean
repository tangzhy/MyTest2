
import tactic.ring

variables {α : Type*} [comm_monoid α] (x y z : α)

lemma prod_eq_same {x y z : α} (h : x = y) : x * z = y * z :=
by rw h
