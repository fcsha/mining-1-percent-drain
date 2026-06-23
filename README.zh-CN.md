# Mining 1% Drain（采矿 1% 消耗）

[English](README.md) | [简体中文](README.zh-CN.md)

将原版与太空时代所有矿机的 `resource_drain_rate_percent` 设为 1，矿脉寿命约延长 100 倍。

## 影响的矿机

| 矿机       | 来源      |
| ---------- | --------- |
| 电力采矿机 | base      |
| 热能采矿机 | base      |
| 抽油机     | base      |
| 大型采矿机 | space-age |

不影响其他 mod 添加的矿机。

## 详细说明

- `resource_drain_rate_percent` 类型为 `uint8`，取值范围 1–100（引擎禁止设为 0）
- 设为 1 = 每产出 1 个矿石仅消耗 0.01 资源 → 矿脉寿命约 ×100，实战基本不枯竭
- 仅修改 prototype，零运行时开销
- 卸载 mod 即可恢复原版消耗率

## 兼容性

- **Factorio 版本：** 2.1
- **前置依赖：** `base`
- **Space Age：** 可选（未启用时自动跳过 `big-mining-drill`）

## 许可证

MIT
