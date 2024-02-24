
import data.int.basic

theorem div_mod_unique {a b r q : ℤ} (h : 0 < b) :
  a / b = q ∧ a % b = r ↔ r + b * q = a ∧ 0 ≤ r ∧ r < b :=
begin
  split,
  { rintro ⟨rfl, rfl⟩,
    exact ⟨int.mod_add_div a b, int.mod_nonneg _ h.ne.symm, int.mod_lt_of_pos _ h⟩, },
  { rintro ⟨rfl, hz, hb⟩,
    split,
    { rw [int.add_mul_div_left r q (ne_of_gt h), int.div_eq_zero_of_lt hz hb],
      simp, },
    { rw [int.add_mul_mod_self_left, int.mod_eq_of_lt hz hb] } },
end
