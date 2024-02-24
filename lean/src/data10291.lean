
import data.int.modeq
import tactic

theorem even_square_even {n : ℤ} (hn : even n) : even (n^2) :=
begin
  obtain ⟨k, hk⟩ := hn,
  use 2 * k^2,
  rw hk,
  ring,
end
