
import data.nat.basic

def fibonacci : ℕ → ℕ
| 0 := 0
| 1 := 1
| (n + 2) := fibonacci n + fibonacci (n + 1)

theorem fibonacci_sequence : ∀ n : ℕ, fibonacci (n + 2) = fibonacci n + fibonacci (n + 1) :=
begin
  intros n,
  refl
end
