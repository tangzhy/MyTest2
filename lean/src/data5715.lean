
import algebra.group.to_additive
import algebra.group.defs

variables (α : Type*) [monoid α] (a : α)

theorem mul_one_rev : a * 1 = a :=
by simp [mul_one]
