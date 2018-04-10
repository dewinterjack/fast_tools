
RSpec.describe FastTools do
  it "has a version number" do
    expect(FastTools::VERSION).not_to be nil
  end
end

RSpec.describe FastTools::Project do
  it 'stores project title' do
    expect(FastTools::Project.portray("Title")).to eq "Fast Tools"
  end
  it 'stores project summary' do
    expect(FastTools::Project.portray("Summary")).to eq "Fast tools for developing Ruby projects."
  end
end
