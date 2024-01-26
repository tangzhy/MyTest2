
import algebra.group_power
import group_theory.subgroup.basic
import algebra.group.units

open_locale big_operators
open subgroup

theorem sum_inv_eq_zero {α} [add_comm_group α] (a : α) : a + (-a) = 0 :=
by simp
