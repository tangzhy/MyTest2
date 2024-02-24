
import data.complex.basic

lemma im_mul (a b : ℂ) : (a * b).im = a.re * b.im + a.im * b.re :=
by simp
