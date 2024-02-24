
import algebra.module.basic

lemma commute_mul_comm {R : Type*} [comm_semiring R] (a b : R) (h : commute a b) : a * b = b * a :=
by rw h.eq
