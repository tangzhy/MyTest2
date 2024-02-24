
import data.set.finite
import algebra.big_operators.intervals

open set

theorem power_set_cardinality {A : Type*} [fintype A] :
  fintype.card (set A) = 2^(fintype.card A) :=
by simp
