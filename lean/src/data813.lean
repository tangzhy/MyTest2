
import data.complex.basic

open complex

theorem sum_real_parts (a b : ℂ) : (a.re + b.re : ℝ) = (a + b).re :=
begin
  simp [add_re]
end
