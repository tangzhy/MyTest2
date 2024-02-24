
import data.nat.basic
import data.nat.modeq

lemma even_times_odd_is_even {n m : ℕ} (hn : even n) (hm : odd m) : even (n * m) :=
by simp [hn, hm]; rw [mul_assoc]; exact even_mul_two _
