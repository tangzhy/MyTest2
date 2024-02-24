
import data.nat.basic

lemma odd_plus_even_odd (n m : ℕ) (hn : n % 2 = 0) (hm : m % 2 = 1) : (n + m) % 2 = 1 :=
begin
  simp [nat.add_mod, hn, hm],
end
