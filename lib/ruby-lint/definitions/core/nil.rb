##
# Constant: NIL
# Created:  2013-04-01 18:33:54 +0200
# Platform: rbx 2.0.0.rc1
#
RubyLint::GlobalScope.definitions.define_constant('NIL') do |klass|
end

RubyLint::GlobalScope.definitions.lookup(:const, 'NIL').deep_freeze