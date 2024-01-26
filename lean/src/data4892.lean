
import computability.primrec

open encodable
open denumerable

theorem comp_primrec {f g : ℕ → ℕ} (hf : primrec f) (hg : primrec g) : primrec (f ∘ g) :=
begin
  exact hf.comp hg,
end
