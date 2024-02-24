
import data.int.basic

lemma sum_of_odd_integers_is_even (m n : ℤ) (hm : m % 2 = 1) (hn : n % 2 = 1) :
  (m + n) % 2 = 0 :=
begin
  rw [int.add_mod, hm, hn],
  exact rfl,
end
