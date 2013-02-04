module Kernel
  def fdp(&block)
    FDP::Future.new(block)
  end
end
