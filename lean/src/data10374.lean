
import order.basic

theorem le_antisymm_eq {a b : ℕ} (h1 : a ≤ b) (h2 : b ≤ a) : a = b :=
le_antisymm h1 h2
