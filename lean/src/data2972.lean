
import data.nat.modeq

theorem sum_of_even_and_odd_is_odd (m n : ℕ) (hm : m % 2 = 0) (hn : n % 2 = 1) : (m + n) % 2 = 1 :=
begin
  rw [←nat.mod_add_mod],
  simp [hm, hn],
end
