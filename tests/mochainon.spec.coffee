chai = require('chai')
chai.use(require('chai-interface'))
expect = chai.expect
mochainon = require('../lib/mochainon')

describe 'Mochainon:', ->

	it 'should expose mochainon.sinon', ->
		expect(mochainon.sinon).to.exist

	it 'should expose mochainon.chai', ->
		expect(mochainon.chai).to.exist

	it 'should expose a correct interface', ->
		expect(mochainon).to.have.interface
			sinon:
				stub: Function
				spy: Function
			chai:
				expect: Function
