
import data.nat.basic

lemma sub_mul_one_eq_zero {n : ℕ} (hn : n ≠ 0) : n - n * 1 = 0 :=
begin
  rw mul_one,
  exact nat.sub_self n,
end
