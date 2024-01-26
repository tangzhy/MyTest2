
import data.real.basic
import data.real.ennreal
import data.sign

open function

lemma coe_add_top (a : ennreal) (ha : a ≠ ⊤) : a + ⊤ = ⊤ :=
begin
  cases a,
  { exact (ha rfl).elim },
  { simp [ennreal.top_add] }
end
