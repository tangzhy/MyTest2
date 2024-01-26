
import analysis.complex.basic

lemma complex_eq_of_re_eq_and_im_eq {z w : ℂ} (h : z.re = w.re) (h' : z.im = w.im) : z = w :=
begin
  simp [complex.ext_iff, h, h'],
end
