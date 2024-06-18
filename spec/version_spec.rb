#
# Authors:: Chef Partner Engineering (<partnereng@chef.io>)
# Copyright:: Copyright (c) 2015 Chef Software, Inc.
# License:: Apache License, Version 2.0
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

require "spec_helper"
require "kitchen/driver/version"

describe Kitchen::Driver::WORKFLOW_TESTING_VERSION do
  let(Kitchen::Driver::WORKFLOW_TESTING_VERSION) { "1.0.0" } # replace with your expected version

  it "has the correct version" do
    expect(Kitchen::Driver::WORKFLOW_TESTING_VERSION::STRING).to eq("1.0.0")
  end
end
