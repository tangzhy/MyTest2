
import data.real.basic
import data.real.cau_seq
import data.complex.basic
import data.complex.exponential
import analysis.special_functions.trigonometric.basic

open cau_seq
open filter
open set
open complex

lemma tanh_eq_sinh_div_cosh {z : ℂ} : tanh z = sinh z / cosh z :=
by rw tanh_eq_sinh_div_cosh
