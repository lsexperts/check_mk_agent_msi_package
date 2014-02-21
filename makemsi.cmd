if not exist MSI mkdir MSI

candle check_mk_agent.wxs
light -out MSI\check_mk_agent.msi check_mk_agent.wixobj

candle check_mk_agent-64.wxs
light -out MSI\check_mk_agent-64.msi check_mk_agent-64.wixobj
