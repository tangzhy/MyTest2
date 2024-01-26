
import topology.algebra.open_subgroup
import tactic.by_contra
import topology.algebra.filter_basis
import field_theory.galois

lemma finite_dimensional_sup {K L: Type*} [field K] [field L] [algebra K L]
  (E1 E2 : intermediate_field K L) (h1 : finite_dimensional K E1)
  (h2 : finite_dimensional K E2) : finite_dimensional K ↥(E1 ⊔ E2) :=
by exactI intermediate_field.finite_dimensional_sup E1 E2
