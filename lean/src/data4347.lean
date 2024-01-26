
import algebra.big_operators.basic
import data.finset

open_locale big_operators

lemma prod_pow {M : Type*} [comm_monoid M] (s : finset M) (k : ℕ) :
  (∏ x in s, x ^ k) = (∏ x in s, x) ^ k :=
by simp [finset.prod_pow]
