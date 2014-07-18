Deface::Override.new(	:virtual_path => 'spree/layouts/spree_application',
			:name => 'change website direction',
			:add_to_attributes => 'html',
			:attributes => {:dir => "<%= t('dir') %>"})
