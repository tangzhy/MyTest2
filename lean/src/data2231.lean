
import analysis.complex.basic

lemma product_of_opposite_imaginary (z1 z2 : ℂ) (h : z1.re = z2.re ∧ z1.im = -z2.im) : (z1 * z2).im = 0 :=
begin
  simp [complex.mul_re, complex.mul_im, h],
  ring,
end
