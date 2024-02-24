
import data.complex.basic

theorem re_mul (a b : ℂ) : (a * b).re = a.re * b.re - a.im * b.im :=
by simp
