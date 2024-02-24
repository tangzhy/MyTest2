
import data.nat.factorization
import data.int.gcd

open list

lemma sum_is_multiple_of_factor {l : list ℕ} {n : ℕ} 
  (h : ∀ x ∈ l, n ∣ x) : n ∣ sum l :=
begin
  induction l with hd tl IH,
  { simp },
  { rw sum_cons,
    apply dvd_add,
    { exact h hd (mem_cons_self _ _) },
    { exact IH (λ x hx, h x (mem_cons_of_mem _ hx)) } }
end
