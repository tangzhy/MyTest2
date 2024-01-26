
import data.nat.gcd

lemma gcd_dvd {s : finset ℕ} {n : ℕ} (hn : n ∈ s) : ∀ x ∈ s, n.gcd x ∣ n :=
λ x hx, nat.gcd_dvd_left _ _
