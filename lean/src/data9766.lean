
import data.int.parity

lemma even_plus_even_is_even {m n : ℤ} (hm : even m) (hn : even n) : even (m + n) :=
by { rcases hm with ⟨a, rfl⟩, rcases hn with ⟨b, rfl⟩, use a + b, ring }
