
import data.nat.prime
import data.int.basic

open int

lemma even_square_of_even (n : ℤ) (hn : even n) : even (n^2) :=
begin
  rw even_iff_two_dvd at *,
  rcases hn with ⟨k, hk⟩,
  use 2 * k^2,
  rw hk,
  ring,
end
