/-!
# 自然数补充定义 Extra Stuff about Natual Numbers

Mostly stolen from mathlib
-/

namespace Nat

notation "ℕ" => Nat

/-!
## 质数 Prime
-/

def coprime (m n : ℕ) : Prop := gcd m n = 1