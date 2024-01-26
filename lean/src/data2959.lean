
import data.nat.basic

theorem nat_transitive (a b c : ℕ) : a ≤ b → b ≤ c → a ≤ c :=
λ h₁ h₂, le_trans h₁ h₂
