
import data.complex.basic

open set
open function

lemma add_re (a b : ℂ) : (a + b).re = a.re + b.re :=
by simp

lemma add_im (a b : ℂ) : (a + b).im = a.im + b.im :=
by simp
