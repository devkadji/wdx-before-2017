package controllers

import (
	"github.com/astaxie/beego"
)

type MainController struct {
	beego.Controller
}

func (c *MainController) Get() {
	c.Data["Website"] = "wdxtub.com"
	c.Data["Email"] = "dacrocodilee@gmail.com"
	c.TplName = "index.tpl"
}
