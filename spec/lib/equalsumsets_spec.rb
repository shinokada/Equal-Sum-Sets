require 'spec_helper'

describe Equalsumsets do

  specify { expect(Equalsumsets.find_set(9, 3, 23)). to eq 1 }
  specify { expect(Equalsumsets.find_set(9, 3, 22)). to eq 2 }
  specify { expect(Equalsumsets.find_set(10, 3, 28)). to eq 0 }
  specify { expect(Equalsumsets.find_set(16, 10, 107)). to eq 20 }
  specify { expect(Equalsumsets.find_set(20, 8, 102)). to eq 1542 }
  specify { expect(Equalsumsets.find_set(20, 10, 105)). to eq 5448 }
  specify { expect(Equalsumsets.find_set(20, 10, 155)). to eq 1 }
  specify { expect(Equalsumsets.find_set(3, 4, 3)). to eq 0 }
  specify { expect(Equalsumsets.find_set(4, 2, 11)). to eq 0 }

end
