
import algebra.ring
import tactic

theorem commutative_mul {α : Type*} [comm_ring α] (a b : α) : a * b = b * a :=
by apply mul_comm
