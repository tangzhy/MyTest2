
import data.finsupp.basic

lemma finite_support {R : Type*} {M : Type*} {α : Type*} [semiring R] [add_comm_monoid M] [module R M] (p : α →₀ M) :
  set.finite {x | p x ≠ 0} :=
finsupp.finite_support p
