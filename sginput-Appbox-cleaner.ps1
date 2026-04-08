Remove-Item -Path "C:\Program Files (x86)\SogouInput\Components\SogouFlash" -Recurse -Force
mkdir "C:\Program Files (x86)\SogouInput\Components\SogouFlash"
attrib +r +h +s "C:\Program Files (x86)\SogouInput\Components\SogouFlash"
icacls "C:\Program Files (x86)\SogouInput\Components\SogouFlash" /deny "Everyone:(DE,DC)"

Remove-Item -Path "C:\Program Files (x86)\SogouInput\Components\SGRender" -Recurse -Force
mkdir "C:\Program Files (x86)\SogouInput\Components\SGRender"
attrib +r +h +s "C:\Program Files (x86)\SogouInput\Components\SGRender"
icacls "C:\Program Files (x86)\SogouInput\Components\SGRender" /deny "Everyone:(DE,DC)"

Remove-Item -Path "C:\Program Files (x86)\SogouInput\Components\IChat" -Recurse -Force
mkdir "C:\Program Files (x86)\SogouInput\Components\IChat"
attrib +r +h +s "C:\Program Files (x86)\SogouInput\Components\IChat"
icacls "C:\Program Files (x86)\SogouInput\Components\IChat" /deny "Everyone:(DE,DC)"

Remove-Item -Path "C:\Program Files (x86)\SogouInput\Components\PicFace" -Recurse -Force
mkdir "C:\Program Files (x86)\SogouInput\Components\PicFace"
attrib +r +h +s "C:\Program Files (x86)\SogouInput\Components\PicFace"
icacls "C:\Program Files (x86)\SogouInput\Components\PicFace" /deny "Everyone:(DE,DC)"

Remove-Item -Path "C:\Program Files (x86)\SogouInput\Components\isgpet" -Recurse -Force
mkdir "C:\Program Files (x86)\SogouInput\Components\isgpet"
attrib +r +h +s "C:\Program Files (x86)\SogouInput\Components\isgpet"
icacls "C:\Program Files (x86)\SogouInput\Components\isgpet" /deny "Everyone:(DE,DC)"

Remove-Item -Path "C:\Program Files (x86)\SogouInput\Components\game_center" -Recurse -Force
mkdir "C:\Program Files (x86)\SogouInput\Components\game_center"
attrib +r +h +s "C:\Program Files (x86)\SogouInput\Components\game_center"
icacls "C:\Program Files (x86)\SogouInput\Components\game_center" /deny "Everyone:(DE,DC)"

Remove-Item -Path "C:\Program Files (x86)\SogouInput\Components\biz_center" -Recurse -Force
mkdir "C:\Program Files (x86)\SogouInput\Components\biz_center"
attrib +r +h +s "C:\Program Files (x86)\SogouInput\Components\biz_center"
icacls "C:\Program Files (x86)\SogouInput\Components\biz_center" /deny "Everyone:(DE,DC)"



