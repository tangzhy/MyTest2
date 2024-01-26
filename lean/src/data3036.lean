
import data.int.basic

lemma abs_div_abs_of_dvd {a b : ℤ} (h : a ∣ b) : |a| ∣ |b| :=
begin
  obtain ⟨c, hc⟩ := h,
  rw [hc, abs_mul],
  exact dvd_mul_of_dvd_left (dvd_refl _) _,
end
