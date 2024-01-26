
import algebra.group.prod
import algebra.group.to_additive
import algebra.group.pi
import algebra.group_power.basic

open monoid

theorem prod_one_eq_self {α} [comm_monoid α] (a : α) : a * 1 = a :=
by simp
