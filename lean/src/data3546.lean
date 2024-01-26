
import algebra.group.basic

theorem commutative_product {M : Type*} [comm_monoid M] (a b : M) : a * b = b * a :=
by rw mul_comm
