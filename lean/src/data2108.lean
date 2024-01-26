
import algebra.big_operators.basic

lemma multiset_prod_eq {M} [comm_monoid M] (m1 m2 : multiset M)
  (h : m1 = m2) : m1.prod = m2.prod :=
by { rw h }
