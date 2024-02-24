
import algebra.group_power.basic

lemma commute_powers {G : Type} [group G] {a b : G} (h : a * b = b * a) :
  ∀ (n m : ℕ), a ^ n * b ^ m = b ^ m * a ^ n :=
λ n m, commute.pow_pow h n m
