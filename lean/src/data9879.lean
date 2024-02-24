
import linear_algebra.basic

variables {α : Type*} {β : Type*} [ring α] [add_comm_group β] [module α β]
variables (a : α) (u v : β)

theorem scalar_mul_add : a • (u + v) = a • u + a • v :=
by simp [smul_add]
