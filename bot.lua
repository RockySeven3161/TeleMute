do local _ = {
  admins = {},
  disabled_channels = {},
  enabled_plugins = {
    "banhammer",
    "groupmanager",
    "msg-checks",
    "plugins",
    "tools"
  },
  info_text = "》<b>RanGerPlus</b> <i>V.1\n</i>An <b>advanced</b> administration bot <b>based on</b> https://valtman.name/telegram-cli\n\n》Sudoers :\n》@P_E_A_R_C_E <b> Developer</b>\n》@AmirrezaRoohi <b> Manager </b>\n\nSpecial thanks to <b>BDTeam</b>\n\n<b>Our channel :</b> @RanGerTM
",
  moderation = {
    data = "./data/moderation.json"
  },
  sudo_users = {
    240201413,
    227033479,
    285070705
  }
}
return _
end
