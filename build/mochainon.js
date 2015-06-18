exports.sinon = require('sinon');

exports.chai = require('chai');

exports.chai.use(require('sinon-chai'));

exports.chai.use(require('chai-as-promised'));

exports.chai.use(require('chai-things'));

exports.chai.use(require('chai-interface'));

exports.chai.use(require('chai-datetime'));

exports.chai.use(require('chai-string'));
