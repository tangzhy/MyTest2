
import data.int.gcd
import algebra.group_power.basic

open int

theorem sum_divisible_by_common_divisor {a b c : ℤ} (Hd : c ∣ a) (He : c ∣ b) :
  c ∣ (a + b) :=
begin
  exact dvd_add Hd He,
end
