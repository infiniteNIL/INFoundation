# infoundation_spec.rb
# INFoundation
#
# Created by Rod Schmidt on 11/15/10.
# Copyright 2010 infiniteNIL, LLC. All rights reserved.

framework "Foundation"

describe "Tests  Working" do
	it "should be running unit tests" do
		t = "hello"
		t.class.should.equal String
	end
end

describe "First Test Placeholder" do
	it "should fail" do
		t = "hello"
		t.class.should.equal Number
	end
end

describe "Generating a new translator" do
	it "should return an object of class PLTranslator" do
		t = PLTranslator.new
		t.class.should.equal PLTranslator
	end
end
