
import data.nat.prime

open nat
open prime

lemma infinite_positive_integers : infinite ℕ :=
infinite.of_injective (λ n, n + 1) (λ a b h, nat.succ_injective h)
