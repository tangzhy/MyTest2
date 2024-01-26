
import data.int.basic

lemma nat_abs_neg {a : int} {n : nat} (h : int.nat_abs a = n) :
  int.nat_abs (-a) = n :=
begin rw [← h], apply int.nat_abs_neg end
