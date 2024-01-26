
import data.int.modeq
import algebra.group_with_zero.power
import data.nat.prime
import tactic.simpa

lemma even_plus_even_is_even (a b : ℤ) (ha : even a) (hb : even b) : even (a + b) :=
begin
  rcases ha with ⟨m, hm⟩,
  rcases hb with ⟨n, hn⟩,
  use m + n,
  rw [hm, hn],
  ring,
end
