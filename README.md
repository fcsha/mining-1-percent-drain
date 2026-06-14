# Mining 1% Drain

[English](README.md) | [简体中文](README.zh-CN.md)

Sets `resource_drain_rate_percent` to 1 for all vanilla and Space Age mining drills, making ore patches last ~100x longer.

## Affected Prototypes

| Drill                 | Source    |
| --------------------- | --------- |
| Electric Mining Drill | base      |
| Burner Mining Drill   | base      |
| Pumpjack              | base      |
| Big Mining Drill      | space-age |

Other mods' drills are not affected.

## Details

- `resource_drain_rate_percent` is `uint8`, valid range 1–100 (engine rejects 0)
- Value of 1 = 0.01 resource consumed per ore mined → patches last ~100x longer
- Prototype-only change, zero runtime cost
- Uninstall to restore vanilla values

## Compatibility

- **Factorio Version:** 2.0
- **Dependencies:** `base`
- **Space Age:** Optional (auto-skips `big-mining-drill` if not loaded)

## License

MIT
