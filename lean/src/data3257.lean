
import data.zmod.basic

lemma odd_square (n : ℤ) (hn : odd n) : odd (n^2) :=
begin
  obtain ⟨k, hk⟩ := hn,
  use 2 * k * (k + 1),
  rw hk,
  ring,
end
