
import tactic.ring

lemma successor_injective : ∀ (m n : ℕ), (m + 1) = (n + 1) → m = n :=
begin
  intros m n h,
  apply nat.add_right_cancel h
end
