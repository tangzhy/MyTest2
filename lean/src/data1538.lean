
import data.int.basic

lemma div_add {a b c : ℤ} (hab : a ∣ b) (hac : a ∣ c) : a ∣ (b + c) :=
begin
  apply dvd_add,
  { exact hab },
  { exact hac }
end
