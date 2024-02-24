
import algebra.group

open function

lemma commutative_product {α} [group α] {a b : α} (h : a * b = b * a) : a * b = b * a :=
by rw h
