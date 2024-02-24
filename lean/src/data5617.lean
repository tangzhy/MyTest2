
import data.nat.modeq

theorem exists_divisible (n : ℕ) : ∃ m, m % n = 0 :=
begin
  use n,
  rw nat.mod_self,
end
