
import algebra.ring

theorem add_inverse_inverse_eq {R : Type*} [ring R] (a : R) :
  (-(-a)) = a :=
by simp
