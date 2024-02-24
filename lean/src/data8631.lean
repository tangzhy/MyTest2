
import linear_algebra.basic

lemma scalar_mult_zero {𝕜 : Type*} {E : Type*} [ring 𝕜] [add_comm_group E] [module 𝕜 E] (v : E) :
  0 • v = 0 :=
by simp
