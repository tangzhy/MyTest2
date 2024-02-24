
import data.polynomial.derivative

open polynomial

variables (R : Type*) [comm_ring R] (p q : polynomial R)

lemma derivative_mul : (p * q).derivative = p.derivative * q + p * q.derivative :=
by rw derivative_mul
