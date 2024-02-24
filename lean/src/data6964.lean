
import data.complex.exponential

open finset
open filter
open set

lemma eq_same_parts {a b : ℂ} (h : a.re = b.re ∧ a.im = b.im) : a = b :=
complex.ext_iff.mpr h
