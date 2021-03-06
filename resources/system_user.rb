actions :create, :disable, :delete, :ignore
default_action :create

attribute :username,         :kind_of => String,  :name_attribute => true
attribute :password,         :kind_of => String,  :default => ''
attribute :groups,           :kind_of => Array,   :default => []
attribute :notgroups,        :kind_of => Array,   :default => []
attribute :allows,           :kind_of => Array,   :default => []
attribute :home_basepath,    :kind_of => String,  :default => '/home'
attribute :home_group,       :kind_of => String
attribute :home_permission,  :kind_of => String,  :default => "0755"
attribute :shell,            :kind_of => String,  :default => "/bin/bash"
attribute :ssh_private_key,  :kind_of => String
attribute :ssh_public_key,   :kind_of => String
attribute :ssh_keys,         :kind_of => Array,   :default => []
attribute :profile,          :kind_of => Array,   :default => []
attribute :git,              :kind_of => Hash
attribute :known_hosts,      :kind_of => Array,   :default => []
