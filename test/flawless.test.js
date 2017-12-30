var chai = require ('chai');
var expect = chai.expect;

describe("a never failing test-suite", function(){
  it("has a never failing test",function () {
    expect(true).to.equal(true);
  })
});