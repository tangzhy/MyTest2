
import algebra.ring.basic

theorem commutative_product {α} [comm_ring α] (a b : α) : a * b = b * a :=
mul_comm a b
