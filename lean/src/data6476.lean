
import algebra.group.defs
import tactic.basic

lemma commutative_monoid.mul_comm (M : Type*) [comm_monoid M] :
  ∀ a b : M, a * b = b * a :=
mul_comm
