
import data.nat.prime

lemma even_square_of_even (n : ℕ) : even n → even (n^2) :=
begin
  intro h,
  cases h with k hk,
  use (2 * k^2),
  rw hk,
  ring,
end
