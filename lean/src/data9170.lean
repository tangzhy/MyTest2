
import data.set.finite
import data.fintype.basic

lemma non_empty_interval (a b : ℕ) (h : a ≤ b) : (set.Icc a b).nonempty :=
begin
  use a,
  rw set.mem_Icc,
  split,
  { exact le_refl a },
  { exact h }
end
