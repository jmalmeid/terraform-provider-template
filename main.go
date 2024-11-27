package main

import (
	"github.com/hashicorp/terraform/plugin"
	"github.com/jmalmeid/terraform-provider-template/template"
)

func main() {
	plugin.Serve(&plugin.ServeOpts{
		ProviderFunc: template.Provider})
}
