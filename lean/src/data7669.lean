
import algebra.group_power.lemmas
import algebra.module.basic
import tactic.ring

theorem eq_sub_zero {R : Type*} [ring R] (a b : R) (h : a = b) : a - b = 0 :=
by rw [h, sub_self]
