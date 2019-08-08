person = {name: "Борис", age: "48", message: "Желаем успехов в
лечении простатита!"}

def happy_birthday(person)
  puts
  puts "Дорогой #{person [:name]},"
  puts
  puts "Поздравляем Вас с днем рождения!"
  puts "Вам сегодня исполняется аж #{person[:age]}!"
  puts
  puts person[:message]
end

happy_birthday(person)
