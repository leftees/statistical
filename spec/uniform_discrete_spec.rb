require 'spec_helper'
require 'statistical/rng/uniform_discrete'
require 'statistical/distribution/uniform_discrete'

describe Statistical::Rng::UniformDiscrete do
  it 'passes the G-test at a 95% significance level' do
  end

  describe '.new' do
    context 'when called with no arguments' do
    end

    context 'when parameters are specified' do
    end

    context 'when initialized with a seed' do
      it 'should be equivalent if the same seed is used' do
      end
    end
  end

  describe '#rand' do
    it 'returns a number between 0 and 1 by default' do
    end

    it 'returns a bounded value when bounds are specified' do
    end
  end

  describe '#==' do
    context 'when compared against another uniform distribution' do
      it 'should return true if the bounds and seed are the same' do
      end

      it 'should return false if bounds / seed differ' do

      end
    end

    context 'when compared against any other distribution class' do
      it 'should return false if classes are different' do
      end
    end
  end
end


describe Statistical::Distribution::UniformDiscrete do
  describe '.new' do
    context 'when called with no arguments' do
    end
    
    context 'when upper and lower bounds are specified' do
    end
  end
  
  
  describe '#pdf' do
    context 'when called with x < lower_bound' do
    end
    
    context 'when called with x > upper_bound' do
    end
    
    context 'when called with x in [lower_bound, upper_bound]' do
    end
  end
  
  describe '#cdf' do
    context 'when called with x < lower' do
    end
    
    context 'when called with x > upper' do
    end
    
    context 'when called with x in [lower, upper]' do
    end
  end
  
  describe '#quantile' do
    context 'when called for x > 1' do
    end
    
    context 'when called for x < 0' do
    end
    
    context 'when called for x in [0, 1]' do
    end
  end
  
  describe '#p_value' do
    it 'should be the same as #quantile' do
    end
  end  
  
  describe '#mean' do
    it 'should return the correct mean' do
    end
  end
  
  describe '#variance' do
    it 'should return the correct variance' do
    end
  end
  
  describe '#==' do
    context 'when compared against another Uniform distribution' do
      it 'returns `true` if they have the same parameters' do
      end
      
      it 'returns `false` if they have different parameters' do
      end
    end
    
    context 'when compared against any distribution type' do
    end
  end
end