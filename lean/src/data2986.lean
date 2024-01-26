
import topology.algebra.semigroup
import data.stream.init
import topology.stone_cech

open filter

lemma FP.mul_comm {M} [comm_semigroup M] (a : stream M) (i j : ℕ) (ij : i < j) :
  a.nth i * a.nth j = a.nth j * a.nth i :=
by rw mul_comm
