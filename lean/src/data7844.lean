
import data.set.finite

open set

theorem powerset_eq_of_eq {α : Type*} {s t : set α} (h : s = t) : powerset s = powerset t :=
by rw h
