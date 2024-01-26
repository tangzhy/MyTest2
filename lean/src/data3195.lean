
import data.nat.modeq

lemma even_square (n : ℕ) (hn : even n) : even (n ^ 2) :=
begin
  cases hn with k hk,
  rw hk,
  exact ⟨2 * k * k, by ring⟩
end
