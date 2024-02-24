
import data.nat.modeq

lemma even_plus_even {m n : ℕ} (hm : even m) (hn : even n) : even (m + n) :=
by { cases hm with m' hm', cases hn with n' hn', use (m' + n'), rw [hm', hn'], ring }
