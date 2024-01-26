
import data.nat.modeq
import data.nat.basic

theorem even_square {n : ℕ} (hn : even n) : even (n^2) :=
by { obtain ⟨k, hk⟩ := hn, use 2 * k^2, rw hk, ring }
