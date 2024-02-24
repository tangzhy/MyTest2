
import data.fintype.basic
import data.finset

lemma finite_cardinal {α : Type*} (s : set α) [fintype s] : ∃ (n : ℕ), fintype.card s = n :=
⟨fintype.card s, rfl⟩
