
import data.set.countable
import data.nat.basic

open set
open nat

theorem nat_countable : countable (set.univ : set ℕ) :=
countable_iff_exists_surjective.mpr ⟨λ n, n, by simp⟩
