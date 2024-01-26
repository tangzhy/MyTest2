
import algebra.big_operators.basic
import data.int.modeq

open nat

theorem divisor_sum {a b c : ℕ} (h₁ : a ∣ b) (h₂ : a ∣ c) : a ∣ (b + c) :=
by { apply dvd_add; assumption }
