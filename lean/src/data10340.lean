
import tactic

lemma nat_eq_of_le_ge {m n : ℕ} (h1 : m ≥ n) (h2 : n ≥ m) : m = n :=
begin
  by_contradiction h,
  cases lt_or_gt_of_ne h with hlt hgt,
  { exact not_le_of_lt hlt h1 },
  { exact not_le_of_lt hgt h2 }
end
