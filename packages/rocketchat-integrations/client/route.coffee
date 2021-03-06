FlowRouter.route '/admin/integrations',
	name: 'admin-integrations'
	action: (params) ->
		RocketChat.TabBar.showGroup 'admin-integrations'
		BlazeLayout.render 'main',
			center: 'pageSettingsContainer'
			pageTitle: t('Integrations')
			pageTemplate: 'integrations'

FlowRouter.route '/admin/integrations/new',
	name: 'admin-integrations-new'
	action: (params) ->
		RocketChat.TabBar.showGroup 'admin-integrations'
		BlazeLayout.render 'main',
			center: 'pageSettingsContainer'
			pageTitle: t('Integration_New')
			pageTemplate: 'integrationsNew'

FlowRouter.route '/admin/integrations/incoming/:id?',
	name: 'admin-integrations-incoming'
	action: (params) ->
		RocketChat.TabBar.showGroup 'admin-integrations'
		BlazeLayout.render 'main',
			center: 'pageSettingsContainer'
			pageTitle: t('Integration_Incoming_WebHook')
			pageTemplate: 'integrationsIncoming'
			params: params

FlowRouter.route '/admin/integrations/outgoing/:id?',
	name: 'admin-integrations-outgoing'
	action: (params) ->
		RocketChat.TabBar.showGroup 'admin-integrations'
		BlazeLayout.render 'main',
			center: 'pageSettingsContainer'
			pageTitle: t('Integration_Outgoing_WebHook')
			pageTemplate: 'integrationsOutgoing'
			params: params
