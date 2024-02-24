
import data.nat.basic

lemma positive_product {m n : ℕ} (hm : m > 0) (hn : n > 0) : m * n > 0 :=
begin
  apply nat.mul_pos,
  exact hm,
  exact hn,
end
