
import group_theory.group_action
import algebra.module
import data.nat.parity
import algebra.ring
import algebra.group

open_locale classical

lemma mul_comm_rev {α} [comm_group α] (a b : α) : a * b = b * a :=
by simp [mul_comm]
