
import data.nat.basic
import data.nat.prime
import data.nat.parity
import tactic
open tactic

theorem even_square (n : ℕ) (h : even n) : even (n^2) :=
begin
  cases h with k hk,
  use 2 * (k^2),
  rw hk,
  ring,
end
