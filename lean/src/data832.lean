
import algebra.group_power

theorem abs_sum_neg (a : ℤ) : abs (a + -a) = 0 :=
begin
  rw [add_neg_self, abs_zero],
end
