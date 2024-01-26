
import algebra.group.to_additive
import algebra.group.basic

theorem mul_one_eq_self {α : Type*} [monoid α] (x : α) :
  x * 1 = x :=
mul_one x
