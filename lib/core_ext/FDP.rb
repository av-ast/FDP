module Kernel
  def future(&block)
    FDP::Future.new(block)
  end
end
