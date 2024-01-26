
import algebra.ring

lemma square_eq {α : Type*} [ring α] {x y : α} (h : x = y) : x^2 = y^2 :=
by rw h
