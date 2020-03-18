namespace :greet do
  desc "Helloを表示するタスク"
  task say_hello: :environment do

    puts "Hello!!"
  end
end

namespace :greet_when_dating do

  desc "容姿を褒める"
  task praise_appearance: :environment do
    puts "You are beautiful!!"
  end
end
