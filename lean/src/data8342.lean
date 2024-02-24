
import data.int.modeq

lemma div_add_div_of_dvd_of_dvd {a b c : ℤ} (hab : a ∣ b) (hac : a ∣ c) :
  a ∣ (b + c) :=
begin
  rcases hab with ⟨k, rfl⟩,
  rcases hac with ⟨m, rfl⟩,
  use k + m,
  ring,
end
