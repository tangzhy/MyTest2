
import data.set.basic

open set

theorem preimage_empty_iff {S : Type*} {T : Type*} (f : S → T) :
  f ⁻¹' ∅ = ∅ :=
by simp [preimage]
