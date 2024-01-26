
import data.complex.basic

open set

lemma square_nonzero {z : ℂ} (hz : z ≠ 0) : z^2 ≠ 0 :=
by simpa [pow_two] using hz
