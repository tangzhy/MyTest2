
import data.complex.basic

theorem complex_mod_mul (z w : ℂ) : complex.abs (z * w) = complex.abs z * complex.abs w :=
begin
  simp [complex.abs_mul]
end
