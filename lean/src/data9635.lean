
import data.int.modeq

theorem square_congruence {a b c : ℤ} (h : a ≡ b [ZMOD c]) : a^2 ≡ b^2 [ZMOD c] :=
by simp [pow_two]; exact h.mul h
