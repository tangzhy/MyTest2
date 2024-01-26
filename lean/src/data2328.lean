
import data.complex.basic

open complex

lemma add_re_add_im (x y : ℂ) : x + y = ⟨x.re + y.re, x.im + y.im⟩ :=
by apply complex.ext; simp
