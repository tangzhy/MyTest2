
import data.complex.basic

open complex
open real

theorem re_mul (z1 z2 : ℂ) : re (z1 * z2) = re z1 * re z2 - im z1 * im z2 :=
by simp [mul_comm, add_comm]
