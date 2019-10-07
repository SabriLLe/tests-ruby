def ftoc(ftc)
  return (ftc-32)*5/9
end
# (32 °F − 32) × 5/9 = 0 °C
# (212 °F − 32) × 5/9 = 100 °C


def ctof(ctf)
  return (ctf * 1.8) + 32
end


# (0 °C × 9/5) + 32 = 32 °F
# (100 °C × 9/5) + 32 = 212 °F
