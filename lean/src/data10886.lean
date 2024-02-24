
import data.complex.basic

lemma complex_sum_real_imaginary (a b : ℂ) : a + b = ⟨a.re + b.re, a.im + b.im⟩ :=
by ext; split; simp
