
import algebra.big_operators.basic
import data.multiset
import algebra.group.pi
import algebra.group_power.basic

lemma multiset_prod_eq_prod_of_same_elements {M : Type*} [comm_monoid M] (m₁ m₂ : multiset M)
  (h : m₁ = m₂) : m₁.prod = m₂.prod :=
by rw h
