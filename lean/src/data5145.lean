
import algebra.group.commute

theorem mul_commute_eq {α : Type*} [comm_group α] {a b : α} (h : commute a b) : a * b = b * a :=
by { rw commute.eq, apply mul_comm }
