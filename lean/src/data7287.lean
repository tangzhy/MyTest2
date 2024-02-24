
import algebra.ring.basic
import tactic

theorem mul_self_eq_pow_two {α : Type*} [comm_monoid α] (x : α) : x * x = x^2 :=
by simp [pow_two]
