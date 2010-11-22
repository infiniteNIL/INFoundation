# array_spec.rb
# INFoundation
#
# Created by Rod Schmidt on 11/21/10.
# Copyright 2010 infiniteNIL, LLC. All rights reserved.

framework "INFoundation"

describe "NSArray at: tests" do
	it "should return the object at the index" do
		a = [1, 2, 3]
		a.at(2).should.equal 3
	end
	
	it "should return nil if the index is invalid" do
		a = [1, 2, 3]
		a.at(3).should.equal nil
	end
end

describe "NSArray first tests" do
	it "should return the first object in the array" do
		a = [1, 2, 3]
		a.first.should.equal 1
	end
	
	it "should return nil if there are no objects in the array" do
		a = []
		a.first.should.equal nil
	end
end

describe "NSArray second tests" do
	it "should return the second object in the array" do
		a = [1, 2, 3]
		a.second.should.equal 2
	end
	
	it "should return nil if there are less than 2 objects in the array" do
		a = [1]
		a.second.should.equal nil
	end
end

describe "NSArray third tests" do
	it "should return the third object in the array" do
		a = [1, 2, 3]
		a.third.should.equal 3
	end
	
	it "should return nil if there are less than 3 objects in the array" do
		a = [1]
		a.third.should.equal nil
	end
end

describe "NSArray nth tests" do
	it "should return the second object in the array" do
		a = [1, 2, 3]
		a.nth(1).should.equal 2
	end
	
	it "should return nil if there are less than 2 objects in the array" do
		a = [1]
		a.nth(1).should.equal nil
	end
end

describe "NSArray last tests" do
	it "should return the last object in the array" do
		a = [1, 2, 3]
		a.last.should.equal 3
	end
	
	it "should return nil if there are less than 0 objects in the array" do
		a = []
		a.last.should.equal nil
	end
end

describe "NSArray rest tests" do
	it "should return the second object in the array" do
		a = [1, 2, 3]
		a.rest.should.equal [2, 3]
	end
	
	it "should return nil if there are no more objects in the array" do
		a = [1]
		a.rest.should.equal nil
	end
end

describe "NSArray empty tests" do
	it "should return false if there are objects in the array" do
		a = [1, 2, 3]
		a.empty?.should.equal false
	end
	
	it "should return true if there are no objects in the array" do
		a = []
		a.empty?.should.equal true
	end
end


