
import algebra.ring
import tactic.ring

lemma mul_one_identity {R : Type*} [ring R] (a : R) :
  a * 1 = a :=
by simp
