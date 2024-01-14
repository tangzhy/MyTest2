
import data.set.intervals.basic
import data.real.ereal
import data.real.nnreal

open set

lemma Compl_Union_Iio_coe_nat : (⋃ n : ℕ, Iio (n : ℝ≥0∞))ᶜ = {∞} :=
begin
  ext x,
  simp,
  split,
  { intro h,
    by_cases hx : x = ∞,
    { exact hx },
    { exfalso,
      apply h,
      use ennreal.to_nat x,
      rw coe_to_real hx,
      exact le_refl _ } },
  { intro h,
    rw h,
    intro H,
    obtain ⟨n, hn⟩ := H,
    exact ennreal.not_lt_zero (lt_of_le_of_lt (le_refl _) hn) }
end
