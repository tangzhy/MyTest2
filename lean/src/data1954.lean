
import data.real.basic

theorem sum_le_sum (a b c d : ℝ) (hab : a ≤ b) (hcd : c ≤ d) :
  a + c ≤ b + d :=
begin
  exact add_le_add hab hcd,
end
