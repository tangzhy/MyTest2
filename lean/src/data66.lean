
import analysis.normed_space.completion
import analysis.convex.uniform
import algebra.direct_sum.module
import analysis.normed_space.bounded_linear_maps
import linear_algebra.bilinear_form
import analysis.complex.basic

open filter
open is_R_or_C
open real

lemma inner_add_left (x y z : E) : ⟪x + y, z⟫ = ⟪x, z⟫ + ⟪y, z⟫ :=
by { convert ←inner_conj_symm, rw [inner_add_right], apply map_add, simp only [inner_conj_symm] }
