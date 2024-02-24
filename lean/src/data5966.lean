
import data.real.basic

theorem exists_positive_real_number (a b : ℝ) (h : a > b) :
  ∃ (c : ℝ), c > 0 ∧ a = b + c :=
begin
  let c := a - b,
  use c,
  split,
  { apply sub_pos.2 h },
  { rw add_comm,
    apply eq.symm,
    exact sub_add_cancel a b }
end
