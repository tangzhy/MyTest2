
import data.nat.modeq

lemma mod_lt (m : ℕ) {n : ℕ} (hn : n > 0) : m % n < n :=
begin
  apply nat.mod_lt,
  exact hn
end
