
import linear_algebra.basic

variables {α : Type*} {β : Type*} {V : Type*}
variables [ring α] [add_comm_group β] [module α β]

lemma scalar_mul_left_distrib (a : α) (u v : β) : a • (u + v) = a • u + a • v :=
by simp [add_smul]
