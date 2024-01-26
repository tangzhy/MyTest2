
def fib : ℕ → ℕ
| 0 := 0
| 1 := 1
| (n + 2) := fib n + fib (n + 1)

theorem fib_sum : ∀ n : ℕ, fib (n + 2) = fib n + fib (n + 1) :=
begin
  intro n,
  refl
end
