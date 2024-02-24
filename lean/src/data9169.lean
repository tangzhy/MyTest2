
import data.nat.prime
import data.nat.choose.basic
import data.nat.factorization
import data.finset.nat_antidiagonal
import data.nat.modeq

lemma nat_sub_gt_zero (a b : ℕ) (h : a > b) : a - b > 0 :=
begin
  apply nat.sub_pos_of_lt,
  exact h
end
