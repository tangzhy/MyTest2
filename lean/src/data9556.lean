
import tactic.reserved_notation

theorem prop_imp_iff_eq {p q : Prop} [decidable q] (h1 : p → q) (h2 : ¬p → ¬q) : (p ↔ q) :=
begin
  split; intro h,
  { exact h1 h },
  { by_cases hp : p,
    { exact hp },
    { have hq : ¬q, from h2 hp,
      contradiction } }
end
