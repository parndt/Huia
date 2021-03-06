require 'spec_helper'

describe Huia::AST::Variable do
  let(:name) { :name }
  let(:node) { described_class.new name }
  subject    { node }

  it { should be_a Huia::AST::Node }
  it { should respond_to :scope }
  it { should respond_to :scope= }
  it { should respond_to :variable }
  it { should respond_to :variable= }

  its(:name)     { should eq name }
  its(:variable) { should eq nil }
end
