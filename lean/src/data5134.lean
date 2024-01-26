
import linear_algebra.basic

open_locale classical

variables {α : Type*} {β : Type*} [field α] [add_comm_group β] [module α β]

theorem zero_combination (v : β) : 0 • v + v = v :=
by simp [zero_smul, add_zero, zero_add]
