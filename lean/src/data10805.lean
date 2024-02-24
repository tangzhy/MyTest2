
import tactic.ring_exp
import ring_theory.int.basic
import tactic.ring
import data.zmod.basic
import algebra.field.basic
import tactic.field_simp
import data.int.nat_prime

theorem even_square (n : ℤ) (h : even n) : even (n^2) :=
begin
  rw even_iff_two_dvd at *,
  simp only [pow_two],
  apply dvd_mul_of_dvd_right,
  exact h,
end
