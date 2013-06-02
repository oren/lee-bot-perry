# We should all start eating bugs

rules = [
  "1. They are packed with protein and fiber.",
  "2. Reduced risk of disease - mammals are very similar to humans and therefor transmit many diseases.",
  "3. Efficient feed conversion - almost 1 to 1 ratio of feed to protein conversion.",
  "4. Water savings - agriculture consumes 70% of water worldwide, and the production of animal protein requires 100 times more water than protein from grain.",
  "5. Unlimited supply - there is more body mass of insects than mammals and it is possible to feed many more people."
  ]

module.exports = (robot) ->
  robot.respond /insects|bugs/i, (msg) ->
    text = msg.message.text
    msg.send "Insects are the best source of food on planet Earth:\n" + rules.join('\n')
