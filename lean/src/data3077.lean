
import data.nat.basic

theorem zero_or_positive (n : ℕ) : n = 0 ∨ n > 0 :=
match n with
| 0 := or.inl rfl
| (nat.succ m) := or.inr (nat.succ_pos m)
end
