
import data.complex.is_R_or_C

lemma sum_of_squares (n : ℕ) (h : ∃ a b : ℕ, n = a^2 + b^2) :
  ∃ c d e f : ℕ, n = c^2 + d^2 + e^2 + f^2 :=
begin
  cases h with a ha,
  cases ha with b hab,
  existsi [a, b, 0, 0],
  simp [hab],
end
