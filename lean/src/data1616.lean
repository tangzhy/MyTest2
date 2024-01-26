
import algebra.field_power
import data.real.basic

lemma inverse_nonzero {𝕜 : Type*} [division_ring 𝕜] (r : 𝕜) (hr : r ≠ 0) : r⁻¹ ≠ 0 :=
by exact inv_ne_zero hr
