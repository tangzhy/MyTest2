
import linear_algebra.matrix
import data.matrix.basic

open matrix

lemma neg_identity_plus_identity (n : ℕ) (K : Type*) [field K] :
  (-1 : K) • (1 : matrix (fin n) (fin n) K) + (1 : matrix (fin n) (fin n) K) = 0 :=
by simp [smul_eq_mul, one_mul, neg_one_mul, neg_add_self]
