
import algebra.big_operators.basic
import data.multiset

open multiset

lemma multiset_mul_same_elems {M : Type*} [comm_monoid M] {a b : multiset M}
  {x : M} (h : a = b) : a.map (λ y, y * x) = b.map (λ y, y * x) :=
congr_arg (map (λ y, y * x)) h
