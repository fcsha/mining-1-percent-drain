local vanilla_drills = {
  "electric-mining-drill",
  "burner-mining-drill",
  "pumpjack",
  "big-mining-drill",
}

for _, name in ipairs(vanilla_drills) do
  local drill = data.raw["mining-drill"][name]
  if drill then
    drill.resource_drain_rate_percent = 1
  end
end
