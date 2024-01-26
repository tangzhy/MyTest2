
import algebra.group.basic

theorem commutative_product {α} [monoid α] (a b : α) (h : a * b = b * a) : a * b = b * a :=
by rw h
