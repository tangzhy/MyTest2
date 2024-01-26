
import data.int.modeq

lemma odd_plus_even_is_odd {a b : ℤ} (ha : 2 ∣ a) (hb : 2 ∣ b) :
  2 ∣ a + b :=
begin
  cases ha with k ha',
  cases hb with l hb',
  use (k + l),
  rw [ha', hb'],
  ring,
end
