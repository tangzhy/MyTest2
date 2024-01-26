
import data.nat.basic

theorem nat.induction_nonneg {p : ℕ → Prop} (h0 : p 0) (h : ∀ n, p n → p (n + 1)) :
  ∀ n, p n :=
begin
  intro n,
  apply nat.rec_on n,
  exact h0,
  intros n hn,
  exact h n hn,
end
