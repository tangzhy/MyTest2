
import data.polynomial

lemma mul_comm_ring {R : Type*} [comm_ring R] (x y : R) : x * y = y * x :=
mul_comm x y
