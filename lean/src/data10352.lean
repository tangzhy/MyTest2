
import algebra.ring

theorem commutativity_of_multiplication {α : Type*} [comm_semiring α] (p q : α) : p * q = q * p :=
by apply mul_comm
