# Powershell
# TO DO Copy code for address from work
# TO DO Design GUI

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form                            = New-Object system.Windows.Forms.Form
$Form.ClientSize                 = '753,497'
$Form.text                       = "Address Book"
$Form.TopMost                    = $false

$TextBox1                        = New-Object system.Windows.Forms.TextBox
$TextBox1.multiline              = $false
$TextBox1.width                  = 153
$TextBox1.height                 = 20
$TextBox1.location               = New-Object System.Drawing.Point(115,88)
$TextBox1.Font                   = 'Microsoft Sans Serif,10'

$Label1                          = New-Object system.Windows.Forms.Label
$Label1.text                     = "Enter User ID: "
$Label1.AutoSize                 = $true
$Label1.width                    = 25
$Label1.height                   = 10
$Label1.location                 = New-Object System.Drawing.Point(20,88)
$Label1.Font                     = 'Microsoft Sans Serif,10'

$Form.controls.AddRange(@($TextBox1,$Label1))