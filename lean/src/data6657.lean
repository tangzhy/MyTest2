
import algebra.group.basic

theorem abelian_product {G : Type*} [comm_group G] (a b : G) :
  a * b = b * a :=
by rw mul_comm
