
import algebra.module.basic

theorem mul_one_equiv {α : Type*} [comm_ring α] (a b : α) : a * b = a * b * 1 :=
by simp [mul_one]
