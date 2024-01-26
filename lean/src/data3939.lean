
import data.complex.basic

theorem complex_add_real_imaginary (z : ℂ) (a : ℝ) :
  z + (a : ℂ) = ⟨z.re + a, z.im⟩ :=
by ext; simp
