
import data.int.basic

theorem sub_pos_of_gt {a b : ℤ} (h : a > b) : a - b > 0 :=
begin
  have h := int.add_lt_add_right h (-b),
  rwa int.add_right_neg at h
end
