
import data.finsupp.basic
import algebra.big_operators.order

lemma support_zero_iff {α : Type*} {M : Type*} [add_comm_monoid M] {f : α →₀ M} :
  f = 0 ↔ f.support = ∅ :=
by simp [finsupp.support_eq_empty]
