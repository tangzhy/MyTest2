
import order.basic

lemma lt_max_of_lt_both {a b c : ℕ} (hab : a < b) (hac : a < c) : a < max b c :=
begin
  cases le_total b c with hbc hcb,
  { rw max_eq_right hbc,
    exact hac },
  { rw max_eq_left hcb,
    exact hab },
end
