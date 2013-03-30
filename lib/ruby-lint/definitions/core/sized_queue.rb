##
# Constant: SizedQueue
# Created:  2013-03-26 22:45:01 +0100
# Platform: rubinius 2.0.0.rc1 (1.9.3 cbee9a2d yyyy-mm-dd JI) [x86_64-unknown-linux-gnu]
#
RubyLint.global_scope.define_constant('SizedQueue') do |klass|
  klass.inherits(RubyLint.global_constant('Queue'))

  klass.define_method('__class_init__')

  klass.define_instance_method('<<') do |method|
    method.define_argument('obj')
  end

  klass.define_instance_method('deq') do |method|
    method.define_rest_argument('args')
  end

  klass.define_instance_method('enq') do |method|
    method.define_argument('obj')
  end

  klass.define_instance_method('max')

  klass.define_instance_method('max=') do |method|
    method.define_argument('max')
  end

  klass.define_instance_method('num_waiting')

  klass.define_instance_method('pop') do |method|
    method.define_rest_argument('args')
  end

  klass.define_instance_method('push') do |method|
    method.define_argument('obj')
  end

  klass.define_instance_method('shift') do |method|
    method.define_rest_argument('args')
  end
end