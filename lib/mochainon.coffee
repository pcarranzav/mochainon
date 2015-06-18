exports.sinon = require('sinon')
exports.chai = require('chai')

#------------------------------------------------
# Chai plugins
#------------------------------------------------

# https://github.com/domenic/sinon-chai
exports.chai.use(require('sinon-chai'))

# https://github.com/domenic/chai-as-promised/
exports.chai.use(require('chai-as-promised'))

# http://chaijs.com/plugins/chai-things
exports.chai.use(require('chai-things'))

# http://chaijs.com/plugins/chai-interface
exports.chai.use(require('chai-interface'))

# http://chaijs.com/plugins/chai-datetime
exports.chai.use(require('chai-datetime'))

# http://chaijs.com/plugins/chai-string
exports.chai.use(require('chai-string'))
