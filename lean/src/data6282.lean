
import algebra.ring.basic

lemma mul_commute_reverse {M : Type*} [comm_monoid M] (a b : M) :
  a * b = b * a :=
by simp only [mul_comm]
