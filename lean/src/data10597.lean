
import algebra.group.defs

open function

lemma mul_identity {M : Type} [comm_monoid M] (a : M) :
  a * (1 : M) = a :=
by rw [mul_one]
