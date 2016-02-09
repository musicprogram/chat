$rabbit = Bunny.new ENV["RABBITMQ_URI"]
$rabbit.start