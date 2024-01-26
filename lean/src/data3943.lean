
import data.real.basic

lemma le_antisymm_eq {r s : ℝ} (h1 : r ≤ s) (h2 : s ≤ r) : r = s :=
begin
  rw le_antisymm_iff,
  exact ⟨h1, h2⟩
end
