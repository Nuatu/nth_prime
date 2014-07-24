require("rspec")
require("nthPrime")


describe("nthPrime") do

  it("user provides a small value of N and the return gives user the prime number of count N") do
    prime_sifter(1).should(eq(2))
  end
  it("user provides a large value of N and the return gives user the prime number of count N") do
    prime_sifter(100).should(eq(541))
  end
end
