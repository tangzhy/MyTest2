
import data.nat.basic

theorem bounded_above_trans {S : Type} {f g : S → ℕ} {c : ℕ}
  (h1 : ∀ s, f s ≤ g s) (h2 : ∀ s, g s ≤ c) :
  ∀ s, f s ≤ c :=
λ s, nat.le_trans (h1 s) (h2 s)
