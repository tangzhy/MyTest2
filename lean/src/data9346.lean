
import algebra.group.commute

lemma mul_comm_iff {M} [comm_semigroup M] (m n : M) :
  m * n = n * m :=
by exact mul_comm m n
