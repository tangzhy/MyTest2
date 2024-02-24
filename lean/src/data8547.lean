
import algebra.group.basic

variables {G : Type*} [group G]

theorem identity_mult (a : G) : 1 * a = a :=
by simp [mul_one]
