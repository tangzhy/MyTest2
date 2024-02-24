
import data.complex.basic

open complex

theorem re_add_eq_add_re (z w : ℂ) (h : z.re = w.re) : (z + w).re = z.re + w.re :=
by simp [ext_iff, h]
