
import algebra.field.basic

open function

lemma inv_eq_of_eq {α : Type*} [field α] {a b : α} (h : a = b) : (1 / a) = (1 / b) :=
by rw h
