
import data.nat.basic

lemma add_one_gt_of_gt {a b : ℕ} (h : a > b) : a + 1 > b + 1 :=
begin
  exact nat.add_lt_add_right h 1,
end
