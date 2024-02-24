
import data.nat.basic

lemma nat_add_eq_of_lt {m n : ℕ} (h : m < n) : ∃k:ℕ, m + k = n :=
begin
  exact ⟨n - m, nat.add_sub_of_le h.le⟩,
end
