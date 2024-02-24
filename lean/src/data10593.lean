
import data.nat.modeq

theorem even_plus_even_is_even (m n : ℕ) (hm : 2 ∣ m) (hn : 2 ∣ n) : 2 ∣ (m + n) :=
begin
  rw [←even_iff_two_dvd, even_iff_two_dvd],
  cases hm with k hk,
  cases hn with l hl,
  use (k + l),
  rw [hk, hl, mul_add],
end
