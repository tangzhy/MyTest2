
import data.nat.basic
import tactic.basic

open nat

theorem zero_or_succ (n : ℕ) : n = 0 ∨ (∃ m, n = succ m) :=
match n with
| 0     := or.inl rfl
| (a+1) := or.inr ⟨a, rfl⟩
end
