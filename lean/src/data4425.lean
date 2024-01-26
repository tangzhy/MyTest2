
import data.complex.basic

open set
open function

lemma re_add_eq_add_re (a b : ℂ) : (a + b).re = a.re + b.re :=
by simp [complex.add_re]
