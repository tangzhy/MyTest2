
import data.nat.modeq

theorem even_exists_double (n : ℕ) (h : even n) : ∃ m : ℕ, n = 2 * m :=
begin
  cases h with k hk,
  use k,
  rw hk,
  ring,
end
