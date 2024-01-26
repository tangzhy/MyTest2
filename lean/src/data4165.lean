
import tactic
import data.int.basic

theorem sum_divisible (m n d : ℤ) (hm : d ∣ m) (hn : d ∣ n) : d ∣ (m + n) :=
begin
  apply dvd_add hm hn,
end
