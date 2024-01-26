
import data.complex.basic

lemma complex_eq_of_re_eq_and_im_eq (z w : ℂ) : z.re = w.re → z.im = w.im → z = w :=
by { intro h1, intro h2, ext; assumption }
