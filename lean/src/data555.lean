
import data.nat.modeq
import data.nat.parity
import tactic.linarith

theorem square_even_of_even {n : ℕ} (h : even n) : even (n^2) :=
begin
  cases h with k hk,
  use 2 * (k^2),
  rw hk,
  ring,
end
