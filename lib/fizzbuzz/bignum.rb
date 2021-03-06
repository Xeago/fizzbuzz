# -*- encoding: utf-8 -*-

#
# bignum.rb
#
# Copyright 2012 Krzysztof Wilczynski
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

class Bignum
  def fizz?
    FizzBuzz.is_fizz?(self)
  end

  def buzz?
    FizzBuzz.is_buzz?(self)
  end

  def fizzbuzz?
    FizzBuzz.is_fizzbuzz?(self)
  end
end

# vim: set ts=2 sw=2 sts=2 et :
# encoding: utf-8
