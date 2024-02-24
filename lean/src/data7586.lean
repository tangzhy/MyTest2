
import computability.primrec

open encodable
open primrec

theorem comp_primrec {f g : ℕ → ℕ} (hf : primrec f) (hg : primrec g) : primrec (λ n, f (g n)) :=
begin
  exact hf.comp hg,
end
