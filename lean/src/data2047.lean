
import algebra.ring.basic

lemma zero_prod_eq_zero {R : Type*} [ring R] {a : R} (h : ∀ x : R, a * x = 0) : a = 0 :=
by simpa using h 1
