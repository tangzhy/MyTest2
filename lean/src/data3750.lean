
import algebra.ring
import algebra.char_zero
import ring_theory.subring.basic
import tactic.ring

lemma image_one_eq_one {R A : Type*} [semiring R] [comm_semiring A] (f : R →+* A) :
  f 1 = 1 :=
by simp
