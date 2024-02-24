
import data.nat.basic

lemma sum_odd_odd_is_even (m n : ℕ) (hm : m % 2 = 1) (hn : n % 2 = 1) :
  (m + n) % 2 = 0 :=
begin
  rw [nat.add_mod, hm, hn],
  refl,
end
