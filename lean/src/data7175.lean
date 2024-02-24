
import data.nat.interval

open set

lemma subset_interval_of_upper_bound {s : set ℕ} {n : ℕ} (h : ∀ x ∈ s, x ≤ n) : s ⊆ (Icc 0 n) :=
begin
  intros x hx,
  rw mem_Icc,
  split,
  exact zero_le x,
  exact h x hx,
end
