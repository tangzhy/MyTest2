
import algebra.big_operators.basic
import data.multiset.basic

lemma multiset_prod_eq_of_eq {M : Type*} [comm_monoid M] (s t : multiset M)
  (h : s = t) : s.prod = t.prod :=
congr_arg multiset.prod h
