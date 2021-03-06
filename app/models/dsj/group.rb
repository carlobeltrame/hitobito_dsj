# encoding: utf-8

#  Copyright (c) 2012-2016, Dachverband Schweizer Jugendparlamente. This file is part of
#  hitobito_dsj and licensed under the Affero General Public License version 3
#  or later. See the COPYING file at the top-level directory or at
#  https://github.com/hitobito/hitobito_dsj.

module Dsj::Group
  extend ActiveSupport::Concern

  included do
    self.used_attributes += [:remarks, :members_count, :contact_history, :last_contact]

    root_types Group::Dachverband
  end

end
