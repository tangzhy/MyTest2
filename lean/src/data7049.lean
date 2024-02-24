
import tactic.norm_num

theorem divides_square {a b : ℤ} (h : a ∣ b) : a ∣ b^2 :=
begin
  rw pow_two,
  apply dvd_mul_of_dvd_left h,
end
