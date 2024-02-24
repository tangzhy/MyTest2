
import algebra.group.commute

theorem commutative_product {G : Type*} [comm_group G] (a b : G) : a * b = b * a :=
mul_comm a b
