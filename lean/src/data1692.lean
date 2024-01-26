
import data.complex.basic

theorem zero_iff {z : ℂ} : z = 0 ↔ z.re = 0 ∧ z.im = 0 :=
begin
  split,
  { intro h,
    rw h,
    simp, },
  { intro h,
    rw complex.ext_iff,
    simp [h.1, h.2], }
end
