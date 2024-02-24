
import data.rat.basic

lemma rat_add (a b : ℚ) : ∃ c : ℚ, a + b = c :=
begin
  let c := a + b,
  existsi c,
  refl,
end
