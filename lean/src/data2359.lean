
import data.complex.basic

open complex

lemma complex_eq_of_re_eq_and_im_eq {z w : ℂ} (hre : z.re = w.re) (him : z.im = w.im) : z = w :=
by rw [ext_iff]; simp [hre, him]
