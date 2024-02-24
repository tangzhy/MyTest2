
import data.complex.basic
import data.complex.is_R_or_C

lemma product_sum_diff {z w : ℂ} : (z + w) * (z - w) = z^2 - w^2 :=
by ring
