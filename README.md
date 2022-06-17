# sjtu-math2501-ode

本作品是对于上海交通大学MATH2501常微分方程的计算机辅助证明。

Formal proof of MATH2501 *Ordinary Differntial Equations* cource at Shanghai Jiao Tong University.

## 课程信息 Cource Information

* 课程主页（homepage）：[MATH2501 at Canvas Platform](https://oc.sjtu.edu.cn/courses/39366)
* 参考书（reference）：[张伟年. 常微分方程. 高等教育出版社](https://www.hep.com.cn/book/show/91dc74ea-8bd8-45f3-a774-610faffa3c68)

## 代码结构 Code Structure

采用 [`Lean 4`](https://github.com/leanprover/lean4) 进行证明，出于精简 理论和证明结构的目的，不使用 `Mathlib`。

The formalization is down with [`Lean 4`](https://github.com/leanprover/lean4). Note that `Mathlib` is intentionally avoided to achieve a concise proof structure.

代码总体可以分为两个部分：

- `Supporting`: 基础的支持性定义，例如实数、求导、求积分等 Supporting definitions, such as real number and basic calculus
- `ODE`: 按书本章节进行证明 Proof accorded with the chapter order of the reference book

## 安装使用 Usage

参照 [`Lean 4`](https://github.com/leanprover/lean4) 官方说明进行安装，使用 VSCode lean4 拓展查看证明过程。