
import algebra.ring.basic
import data.finset
import tactic.linarith

theorem distributive {R : Type*} [comm_ring R] (a b c : R) :
  a * (b + c) = a * b + a * c :=
by simp [mul_add]
