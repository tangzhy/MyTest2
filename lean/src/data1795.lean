
import algebra.group

lemma mul_one_eq_self {M : Type*} [monoid M] (x : M) : x * 1 = x :=
by { rw [mul_one], }
