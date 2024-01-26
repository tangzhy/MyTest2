
import data.real.basic

lemma le_sub_of_add_le {a b c : ℝ} (h : a + b ≤ c) : a ≤ c - b :=
begin
  have h := sub_le_sub_right h b,
  rwa add_sub_cancel at h
end
