
import algebra.group.basic

variables {G : Type*} [comm_group G]

theorem comm_group.comm {a b : G} : a * b = b * a :=
mul_comm a b
