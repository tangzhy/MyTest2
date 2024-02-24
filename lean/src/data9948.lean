
import algebra.group.commute

theorem mul_comm_comm {M : Type*} [comm_monoid M] (a b : M) : a * b = b * a :=
mul_comm a b
