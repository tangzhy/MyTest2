
import data.nat.interval

lemma nonempty_Ico (m n : ℕ) (h : m < n) :
  nonempty (set.Ico m n) :=
by { use m, exact ⟨le_refl m, h⟩ }
