
import algebra.ring

theorem commutative_ring_product_swap {α : Type*} [comm_ring α] (x y : α) : x * y = y * x :=
by rw mul_comm
