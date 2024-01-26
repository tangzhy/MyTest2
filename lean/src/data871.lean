
import data.complex.basic

lemma im_mul (z w : ℂ) : (z * w).im = z.re * w.im + z.im * w.re :=
by simp
