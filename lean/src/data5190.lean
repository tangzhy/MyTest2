
import linear_algebra.basic

lemma smul_one {𝕜 : Type*} [field 𝕜] {E : Type*} [add_comm_group E] [module 𝕜 E]
  (v : E) : 1 • v = v :=
by simp
