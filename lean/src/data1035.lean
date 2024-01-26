
import tactic.ring

lemma divide_add {R : Type*} [comm_ring R] {a b c : R} (h1 : a ∣ b) (h2 : a ∣ c) :
  a ∣ b + c :=
begin
  apply dvd_add,
  { exact h1 },
  { exact h2 },
end
