
import algebra

lemma product_with_identity (A : Type*) [comm_monoid A] (a : A) :
  a * 1 = a :=
by simp
