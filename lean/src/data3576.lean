
import data.nat.prime

theorem prime_div_prod {p a b : ℕ} (hp : prime p) (h : p ∣ a * b) : p ∣ a ∨ p ∣ b :=
hp.2.2 a b h
