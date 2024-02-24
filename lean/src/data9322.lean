
import algebra.ring.basic

variables {α : Type*} [comm_semiring α] (a : α)

lemma mul_one_eq_self : a * 1 = a :=
by simp [mul_comm]
