
import data.nat.basic

lemma constant_function (f : ℕ → ℕ) (c : ℕ) (h : ∀ n : ℕ, f n = c) : f = (λ n, c) :=
funext h
