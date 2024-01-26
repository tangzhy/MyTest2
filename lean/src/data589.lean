
import tactic.norm_num

theorem exists_nat_ge (P : ℕ → Prop) (h : ∀ n : ℕ, P n) :
  ∃ m : ℕ, ∀ n : ℕ, n ≥ m → P n :=
begin
  use 0,
  intros n hn,
  exact h n,
end
