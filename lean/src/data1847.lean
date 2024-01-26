
import data.set.basic

open set

lemma union_eq_empty_iff {α} {s t : set α} : s ∪ t = ∅ ↔ s = ∅ ∧ t = ∅ :=
by { split,
     { intro h,
       split,
       { rw ← subset_empty_iff at h,
         rw ← subset_empty_iff,
         intro x,
         intro hx,
         apply h,
         left,
         assumption },
       { rw ← subset_empty_iff at h,
         rw ← subset_empty_iff,
         intro x,
         intro hx,
         apply h,
         right,
         assumption } },
     { rintro ⟨hs, ht⟩,
       rw [hs, ht],
       simp } }
