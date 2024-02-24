
import data.nat.basic
import order.rel_iso

lemma add_le_add_le_iff_le_le {a b c d : ℕ} : a ≤ b → c ≤ d → a + c ≤ b + d :=
begin
  intros h1 h2,
  exact add_le_add h1 h2
end
