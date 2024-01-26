
import algebra.ring

lemma identity_multiplication {R : Type} [ring R] (x : R) : x * 1 = x :=
by rw [← one_mul x, mul_one]
