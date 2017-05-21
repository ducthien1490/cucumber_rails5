require 'spec_helper'
require 'rails_helper'

RSpec.describe Book, type: :model do
  it { is_expected.to validate_presence_of(:author) }
  it { is_expected.to validate_presence_of(:name) }
end
