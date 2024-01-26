
import data.nat.basic

theorem property_true_for_all (p : ℕ → Prop) (h : ∀ n : ℕ, p n) (n : ℕ) : p n :=
h n
