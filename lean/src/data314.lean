
import data.complex.basic

theorem product_of_sums (a b : ℂ) :
  (a.re + a.im) * (b.re + b.im) = (a.re * b.re) + (a.re * b.im) + (a.im * b.re) + (a.im * b.im) :=
by ring
