
import data.complex.basic

lemma complex_add_re_im (z w : ℂ) : z + w = complex.mk (z.re + w.re) (z.im + w.im) :=
by rw complex.ext_iff; simp
