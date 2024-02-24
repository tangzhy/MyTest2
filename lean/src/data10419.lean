
import tactic

open nat
open tactic

example (p : ℕ → Prop) (h₀ : p 0) (h₁ : ∀ n, p n → p (succ n)) : ∀ n, p n :=
begin
  intro n,
  apply nat.rec_on n,
  { assumption },
  { intros k hk,
    apply h₁,
    assumption }
end
