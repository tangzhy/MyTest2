
import data.nat.basic

lemma mod_lt (m : ℕ) {n : ℕ} (n0 : 0 < n) : m % n < n :=
begin
  exact nat.mod_lt m n0
end
