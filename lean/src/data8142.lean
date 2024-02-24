
import number_theory.zsqrtd.basic
import ring_theory.principal_ideal_domain
import data.complex.basic

open zsqrtd
open complex

lemma norm_sq_ge_norm_sq_of_re_ge_of_im_ge {z w : ℂ} (hre : |z.re| ≥ |w.re|)
  (him : |z.im| ≥ |w.im|) : z.norm_sq ≥ w.norm_sq :=
by rw [norm_sq_apply, norm_sq_apply, ← _root_.abs_mul_self, _root_.abs_mul,
  ← _root_.abs_mul_self w.re, _root_.abs_mul w.re,
  ← _root_.abs_mul_self z.im, _root_.abs_mul z.im,
  ← _root_.abs_mul_self w.im, _root_.abs_mul w.im]; exact
(add_le_add (mul_self_le_mul_self (abs_nonneg _) hre)
  (mul_self_le_mul_self (abs_nonneg _) him))
