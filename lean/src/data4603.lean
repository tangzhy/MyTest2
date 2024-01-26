
import data.complex.basic

lemma complex_add_real_im (a b : ℂ) : a + b = ⟨a.re + b.re, a.im + b.im⟩ :=
by ext; simp [add_comm]
