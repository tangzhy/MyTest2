
import number_theory.zsqrtd.basic
import ring_theory.principal_ideal_domain
import data.complex.basic

open zsqrtd
open complex

lemma eq_of_re_eq_of_im_eq {x y : ℂ} (hre : x.re = y.re)
  (him : x.im = y.im) : x = y :=
by rw ext_iff; split; simp [*, eq_comm]
