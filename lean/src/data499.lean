
import data.int.modeq

theorem sum_divisible_by {a b c : ℕ} (H : c ∣ a) (H' : c ∣ b) :
  c ∣ (a + b) :=
begin
  cases H with k hk,
  cases H' with m hm,
  rw [hk, hm],
  apply dvd.intro (k + m),
  ring,
end
