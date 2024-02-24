
import data.nat.prime

lemma prime.divides_prod {p n m : ℕ} (hp : p.prime) (h : p ∣ n * m) :
  p ∣ n ∨ p ∣ m :=
by { cases hp.dvd_mul.1 h, { left, assumption }, { right, assumption } }
