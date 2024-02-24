
import data.complex.basic
import tactic.ring

open complex

lemma abs_im_coe_real (x : ℝ) : |(x : ℂ).im| = 0 :=
by simp
